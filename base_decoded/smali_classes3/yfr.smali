.class public final Lyfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\p{Punct}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfr;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\p{C}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyfr;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s{2,}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyfr;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "[.\\-_]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyfr;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(.)\\1+"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwfu;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x61

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x34

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x65

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x31

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x69

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x21

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x6f

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x24

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x73

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x35

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x37

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x74

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x2b

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x28

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x63

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x5b

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x38

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v3, 0x62

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x3c

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x7b

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x36

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x39

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v2, 0x67

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x32

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x7a

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lyfr;->e:Lwfy;

    .line 272
    .line 273
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwtp;->a:Lvxs;

    .line 9
    .line 10
    sget-object v1, Lwkw;->a:Lwfr;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-array v1, v7, [Lwsg;

    .line 14
    .line 15
    sget-object v2, Lwtp;->f:Lwsg;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput-object v2, v1, v8

    .line 19
    .line 20
    invoke-static {v1}, Lwrk;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v11, Lwto;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, v7, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move v13, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v13, v1

    .line 69
    :goto_0
    move v1, v8

    .line 70
    move v14, v1

    .line 71
    move v2, v11

    .line 72
    :goto_1
    if-ge v14, v12, :cond_5d

    .line 73
    .line 74
    if-nez v1, :cond_5d

    .line 75
    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    const-string v4, "<?"

    .line 79
    .line 80
    const-string v5, "<!"

    .line 81
    .line 82
    const-string v15, "</"

    .line 83
    .line 84
    const-string v3, "<!--"

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    if-eqz v1, :cond_4d

    .line 88
    .line 89
    const/16 v2, 0x3e

    .line 90
    .line 91
    if-eq v1, v7, :cond_16

    .line 92
    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v1, v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v8

    .line 103
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwti;

    .line 108
    .line 109
    iget-object v7, v1, Lwti;->a:Lwtd;

    .line 110
    .line 111
    sget-object v1, Lwte;->c:Lwtd;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lwtd;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    sget-object v1, Lwte;->d:Lwtd;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lwtd;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    move/from16 v1, v18

    .line 131
    .line 132
    :goto_3
    invoke-static {v1}, Luwm;->ap(Z)V

    .line 133
    .line 134
    .line 135
    move v2, v14

    .line 136
    :goto_4
    if-ge v2, v12, :cond_4

    .line 137
    .line 138
    iget-object v1, v7, Lwtd;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_5
    if-le v2, v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lwtl;

    .line 171
    .line 172
    invoke-direct {v3, v1, v1}, Lwtl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    sget v1, Lwto;->b:I

    .line 179
    .line 180
    if-gt v2, v14, :cond_7

    .line 181
    .line 182
    sget v3, Lwto;->d:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    move/from16 v3, v18

    .line 190
    .line 191
    :goto_7
    invoke-static {v3}, Luwm;->ap(Z)V

    .line 192
    .line 193
    .line 194
    move v14, v2

    .line 195
    move-object/from16 v22, v6

    .line 196
    .line 197
    move v3, v11

    .line 198
    move v6, v13

    .line 199
    const/4 v7, 0x0

    .line 200
    move v2, v1

    .line 201
    goto/16 :goto_42

    .line 202
    .line 203
    :cond_8
    const/4 v1, 0x4

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v0, v14, v3, v7, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_a

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0, v14, v5, v7, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v14, v4, v7, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v14, v15, v7, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    add-int/lit8 v1, v14, 0x2

    .line 231
    .line 232
    sget-object v4, Lwtp;->a:Lvxs;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4, v1}, Lvxs;->c(C)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/4 v1, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    :goto_8
    move/from16 v1, v18

    .line 248
    .line 249
    :goto_9
    invoke-static {v1}, Luwm;->af(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v0, v14, v3, v7, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    add-int/lit8 v1, v14, 0x2

    .line 261
    .line 262
    const-string v2, "-->"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v8, :cond_b

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x3

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_b
    move v1, v12

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    add-int/lit8 v1, v14, 0x9

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-lt v3, v1, :cond_14

    .line 284
    .line 285
    add-int/lit8 v3, v14, 0x2

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "doctype"

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    if-lt v1, v12, :cond_d

    .line 300
    .line 301
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_b

    .line 306
    :cond_d
    sget-object v3, Lwtp;->a:Lvxs;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v3, v4}, Lvxs;->c(C)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    invoke-static {v1, v0}, Lwtp;->b(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/lit8 v5, v1, 0x4

    .line 332
    .line 333
    if-lt v4, v5, :cond_13

    .line 334
    .line 335
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v4, "html"

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_f

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    if-lt v5, v12, :cond_10

    .line 349
    .line 350
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v3, v1}, Lvxs;->c(C)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eq v1, v2, :cond_11

    .line 370
    .line 371
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    invoke-static {v5, v0}, Lwtp;->b(ILjava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v2, :cond_12

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    :goto_a
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_b

    .line 399
    :cond_14
    invoke-static {v14, v12, v0}, Lwtp;->e(IILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_b
    if-le v1, v14, :cond_15

    .line 404
    .line 405
    move/from16 v2, v18

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_15
    const/4 v2, 0x0

    .line 409
    :goto_c
    invoke-static {v2}, Luwm;->ap(Z)V

    .line 410
    .line 411
    .line 412
    move v14, v1

    .line 413
    move-object/from16 v22, v6

    .line 414
    .line 415
    move v2, v11

    .line 416
    move v3, v2

    .line 417
    move v6, v13

    .line 418
    :goto_d
    const/4 v7, 0x0

    .line 419
    goto/16 :goto_42

    .line 420
    .line 421
    :cond_16
    move/from16 v18, v7

    .line 422
    .line 423
    add-int/lit8 v1, v14, 0x1

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/16 v4, 0x3c

    .line 430
    .line 431
    if-ne v3, v4, :cond_17

    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_17
    const/4 v3, 0x0

    .line 437
    :goto_e
    invoke-static {v3}, Luwm;->af(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/16 v4, 0x2f

    .line 445
    .line 446
    if-ne v3, v4, :cond_18

    .line 447
    .line 448
    add-int/lit8 v1, v14, 0x2

    .line 449
    .line 450
    move/from16 v3, v18

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_18
    const/4 v3, 0x0

    .line 454
    :goto_f
    move v5, v1

    .line 455
    :goto_10
    if-ge v5, v12, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eq v7, v2, :cond_1a

    .line 462
    .line 463
    if-eq v7, v4, :cond_1a

    .line 464
    .line 465
    sget-object v4, Lwtp;->a:Lvxs;

    .line 466
    .line 467
    invoke-virtual {v4, v7}, Lvxs;->c(C)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    const/16 v4, 0x2f

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1a
    :goto_11
    if-le v5, v1, :cond_1b

    .line 480
    .line 481
    move v4, v1

    .line 482
    move v7, v5

    .line 483
    goto :goto_12

    .line 484
    :cond_1b
    move v4, v8

    .line 485
    move v7, v4

    .line 486
    :goto_12
    if-eq v4, v8, :cond_1c

    .line 487
    .line 488
    if-eq v7, v8, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_13

    .line 495
    :cond_1c
    const/4 v4, 0x0

    .line 496
    :goto_13
    if-nez v4, :cond_1e

    .line 497
    .line 498
    if-nez v3, :cond_1d

    .line 499
    .line 500
    new-instance v2, Lwtl;

    .line 501
    .line 502
    const-string v3, "<"

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-direct {v2, v3, v4}, Lwtl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object/from16 v22, v6

    .line 512
    .line 513
    :goto_14
    move v6, v11

    .line 514
    move/from16 v21, v6

    .line 515
    .line 516
    move/from16 v23, v13

    .line 517
    .line 518
    move/from16 v7, v18

    .line 519
    .line 520
    goto/16 :goto_37

    .line 521
    .line 522
    :cond_1d
    const/4 v4, 0x0

    .line 523
    goto :goto_16

    .line 524
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-interface {v9, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :cond_1f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_20

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lwsg;

    .line 543
    .line 544
    sget-object v7, Lwte;->a:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-static {v4}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lwtd;

    .line 555
    .line 556
    if-eqz v7, :cond_1f

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_20
    const/4 v7, 0x0

    .line 560
    :goto_15
    move-object v4, v7

    .line 561
    :goto_16
    new-instance v1, Lwtn;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lwtn;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move v7, v5

    .line 567
    move/from16 v19, v7

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    :goto_17
    if-ge v7, v12, :cond_41

    .line 571
    .line 572
    add-int/lit8 v8, v7, 0x1

    .line 573
    .line 574
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move/from16 v17, v3

    .line 579
    .line 580
    if-ge v8, v12, :cond_22

    .line 581
    .line 582
    const/16 v3, 0x2f

    .line 583
    .line 584
    if-ne v2, v3, :cond_22

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/16 v3, 0x3e

    .line 591
    .line 592
    if-ne v2, v3, :cond_21

    .line 593
    .line 594
    sget-object v1, Lwtp;->c:Lwgz;

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    xor-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    move-object/from16 v22, v6

    .line 603
    .line 604
    move v7, v8

    .line 605
    move/from16 v21, v11

    .line 606
    .line 607
    move/from16 v23, v13

    .line 608
    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    goto/16 :goto_2e

    .line 612
    .line 613
    :cond_21
    const/16 v2, 0x2f

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_22
    const/16 v3, 0x3e

    .line 617
    .line 618
    :goto_18
    if-ne v2, v3, :cond_23

    .line 619
    .line 620
    goto/16 :goto_2d

    .line 621
    .line 622
    :cond_23
    if-eqz v17, :cond_25

    .line 623
    .line 624
    const/16 v3, 0x3c

    .line 625
    .line 626
    if-ne v2, v3, :cond_25

    .line 627
    .line 628
    if-eqz v4, :cond_24

    .line 629
    .line 630
    invoke-static {v4, v14, v0, v10}, Lwtp;->a(Lwtd;ILjava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    :cond_24
    move-object/from16 v22, v6

    .line 634
    .line 635
    move v1, v7

    .line 636
    goto :goto_14

    .line 637
    :cond_25
    sget-object v3, Lwtp;->a:Lvxs;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Lvxs;->c(C)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_26

    .line 644
    .line 645
    move-object/from16 v22, v6

    .line 646
    .line 647
    move/from16 v21, v11

    .line 648
    .line 649
    move/from16 v23, v13

    .line 650
    .line 651
    goto/16 :goto_2b

    .line 652
    .line 653
    :cond_26
    const/4 v2, -0x1

    .line 654
    iput v2, v1, Lwtn;->d:I

    .line 655
    .line 656
    iput v2, v1, Lwtn;->e:I

    .line 657
    .line 658
    iput v2, v1, Lwtn;->f:I

    .line 659
    .line 660
    iput v2, v1, Lwtn;->g:I

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    iput-object v2, v1, Lwtn;->b:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v2, v1, Lwtn;->c:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v2, v1, Lwtn;->a:Ljava/lang/String;

    .line 668
    .line 669
    move/from16 v21, v8

    .line 670
    .line 671
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    move-object/from16 v22, v6

    .line 676
    .line 677
    const/16 v6, 0x3e

    .line 678
    .line 679
    if-eq v8, v6, :cond_27

    .line 680
    .line 681
    move/from16 v8, v18

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_27
    const/4 v8, 0x0

    .line 685
    :goto_19
    invoke-static {v8}, Luwm;->af(Z)V

    .line 686
    .line 687
    .line 688
    if-ne v7, v12, :cond_28

    .line 689
    .line 690
    move v8, v7

    .line 691
    move/from16 v21, v11

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_28
    move/from16 v8, v21

    .line 695
    .line 696
    :goto_1a
    move/from16 v21, v11

    .line 697
    .line 698
    if-ge v8, v12, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-eq v11, v6, :cond_2a

    .line 705
    .line 706
    const/16 v6, 0x3d

    .line 707
    .line 708
    if-eq v11, v6, :cond_2a

    .line 709
    .line 710
    const/16 v6, 0x2f

    .line 711
    .line 712
    if-eq v11, v6, :cond_2a

    .line 713
    .line 714
    invoke-virtual {v3, v11}, Lvxs;->c(C)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_29

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    move/from16 v11, v21

    .line 724
    .line 725
    const/16 v6, 0x3e

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    :goto_1b
    iput v7, v1, Lwtn;->d:I

    .line 729
    .line 730
    iput v8, v1, Lwtn;->e:I

    .line 731
    .line 732
    :goto_1c
    if-le v8, v7, :cond_2b

    .line 733
    .line 734
    move/from16 v6, v18

    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_2b
    const/4 v6, 0x0

    .line 738
    :goto_1d
    invoke-static {v6}, Luwm;->ap(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lwtn;->b()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8, v12}, Lwtn;->a(II)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eq v6, v12, :cond_37

    .line 749
    .line 750
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    move/from16 v24, v6

    .line 755
    .line 756
    const/16 v6, 0x3d

    .line 757
    .line 758
    if-ne v11, v6, :cond_37

    .line 759
    .line 760
    add-int/lit8 v6, v24, 0x1

    .line 761
    .line 762
    invoke-virtual {v1, v6, v12}, Lwtn;->a(II)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eq v6, v12, :cond_36

    .line 767
    .line 768
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    sget-object v11, Lwtp;->e:Lvxs;

    .line 773
    .line 774
    invoke-virtual {v11, v8}, Lvxs;->c(C)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_2e

    .line 779
    .line 780
    add-int/lit8 v6, v6, 0x1

    .line 781
    .line 782
    move v3, v6

    .line 783
    :goto_1e
    if-ge v3, v12, :cond_2c

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-eq v11, v8, :cond_2c

    .line 790
    .line 791
    add-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :cond_2c
    iput v6, v1, Lwtn;->f:I

    .line 795
    .line 796
    iput v3, v1, Lwtn;->g:I

    .line 797
    .line 798
    if-ge v3, v12, :cond_2d

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    :cond_2d
    move/from16 v23, v13

    .line 803
    .line 804
    goto :goto_21

    .line 805
    :cond_2e
    move v8, v6

    .line 806
    :goto_1f
    if-ge v8, v12, :cond_30

    .line 807
    .line 808
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    move/from16 v23, v13

    .line 813
    .line 814
    const/16 v13, 0x3e

    .line 815
    .line 816
    if-eq v11, v13, :cond_31

    .line 817
    .line 818
    invoke-virtual {v3, v11}, Lvxs;->c(C)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eqz v11, :cond_2f

    .line 823
    .line 824
    goto :goto_20

    .line 825
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    move/from16 v13, v23

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_30
    move/from16 v23, v13

    .line 831
    .line 832
    :cond_31
    :goto_20
    iput v6, v1, Lwtn;->f:I

    .line 833
    .line 834
    iput v8, v1, Lwtn;->g:I

    .line 835
    .line 836
    move v3, v8

    .line 837
    :goto_21
    if-ltz v6, :cond_32

    .line 838
    .line 839
    move/from16 v6, v18

    .line 840
    .line 841
    goto :goto_22

    .line 842
    :cond_32
    const/4 v6, 0x0

    .line 843
    :goto_22
    invoke-static {v6}, Luwm;->ap(Z)V

    .line 844
    .line 845
    .line 846
    iget v6, v1, Lwtn;->g:I

    .line 847
    .line 848
    if-ltz v6, :cond_33

    .line 849
    .line 850
    move/from16 v6, v18

    .line 851
    .line 852
    goto :goto_23

    .line 853
    :cond_33
    const/4 v6, 0x0

    .line 854
    :goto_23
    invoke-static {v6}, Luwm;->ap(Z)V

    .line 855
    .line 856
    .line 857
    iget v6, v1, Lwtn;->f:I

    .line 858
    .line 859
    iget v8, v1, Lwtn;->g:I

    .line 860
    .line 861
    if-gt v6, v8, :cond_34

    .line 862
    .line 863
    move/from16 v6, v18

    .line 864
    .line 865
    goto :goto_24

    .line 866
    :cond_34
    const/4 v6, 0x0

    .line 867
    :goto_24
    invoke-static {v6}, Luwm;->ap(Z)V

    .line 868
    .line 869
    .line 870
    if-gt v3, v12, :cond_35

    .line 871
    .line 872
    move/from16 v6, v18

    .line 873
    .line 874
    goto :goto_25

    .line 875
    :cond_35
    const/4 v6, 0x0

    .line 876
    :goto_25
    invoke-static {v6}, Luwm;->ap(Z)V

    .line 877
    .line 878
    .line 879
    move v8, v3

    .line 880
    goto :goto_26

    .line 881
    :cond_36
    move/from16 v23, v13

    .line 882
    .line 883
    move v8, v6

    .line 884
    goto :goto_26

    .line 885
    :cond_37
    move/from16 v23, v13

    .line 886
    .line 887
    :goto_26
    if-eqz v4, :cond_3f

    .line 888
    .line 889
    if-nez v15, :cond_38

    .line 890
    .line 891
    new-instance v15, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    :cond_38
    move/from16 v3, v19

    .line 897
    .line 898
    if-ge v3, v8, :cond_39

    .line 899
    .line 900
    move/from16 v3, v18

    .line 901
    .line 902
    goto :goto_27

    .line 903
    :cond_39
    const/4 v3, 0x0

    .line 904
    :goto_27
    invoke-static {v3}, Luwm;->af(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lwtn;->b()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    invoke-interface {v9, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    :cond_3a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_3b

    .line 924
    .line 925
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    check-cast v11, Lwsg;

    .line 930
    .line 931
    sget-object v11, Lwte;->b:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-static {v3}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Lwta;

    .line 942
    .line 943
    if-eqz v11, :cond_3a

    .line 944
    .line 945
    goto :goto_28

    .line 946
    :cond_3b
    const/4 v11, 0x0

    .line 947
    :goto_28
    iget-object v3, v1, Lwtn;->c:Ljava/lang/String;

    .line 948
    .line 949
    if-nez v3, :cond_3c

    .line 950
    .line 951
    iget v3, v1, Lwtn;->f:I

    .line 952
    .line 953
    const/4 v6, -0x1

    .line 954
    if-eq v3, v6, :cond_3c

    .line 955
    .line 956
    iget v13, v1, Lwtn;->g:I

    .line 957
    .line 958
    if-eq v13, v6, :cond_3c

    .line 959
    .line 960
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iput-object v2, v1, Lwtn;->c:Ljava/lang/String;

    .line 965
    .line 966
    :cond_3c
    iget-object v2, v1, Lwtn;->c:Ljava/lang/String;

    .line 967
    .line 968
    if-nez v2, :cond_3d

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    goto :goto_29

    .line 972
    :cond_3d
    invoke-static {v2}, Lwtm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_29
    if-nez v11, :cond_3e

    .line 977
    .line 978
    goto :goto_2a

    .line 979
    :cond_3e
    new-instance v3, Lwtj;

    .line 980
    .line 981
    invoke-direct {v3, v11, v2}, Lwtj;-><init>(Lwta;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_3f
    :goto_2a
    move/from16 v19, v8

    .line 988
    .line 989
    :goto_2b
    if-le v8, v7, :cond_40

    .line 990
    .line 991
    move/from16 v2, v18

    .line 992
    .line 993
    goto :goto_2c

    .line 994
    :cond_40
    const/4 v2, 0x0

    .line 995
    :goto_2c
    invoke-static {v2}, Luwm;->ap(Z)V

    .line 996
    .line 997
    .line 998
    move v7, v8

    .line 999
    move/from16 v3, v17

    .line 1000
    .line 1001
    move/from16 v11, v21

    .line 1002
    .line 1003
    move-object/from16 v6, v22

    .line 1004
    .line 1005
    move/from16 v13, v23

    .line 1006
    .line 1007
    const/16 v2, 0x3e

    .line 1008
    .line 1009
    const/4 v8, -0x1

    .line 1010
    goto/16 :goto_17

    .line 1011
    .line 1012
    :cond_41
    move/from16 v17, v3

    .line 1013
    .line 1014
    :goto_2d
    move-object/from16 v22, v6

    .line 1015
    .line 1016
    move/from16 v21, v11

    .line 1017
    .line 1018
    move/from16 v23, v13

    .line 1019
    .line 1020
    move/from16 v3, v19

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    :goto_2e
    if-ne v7, v12, :cond_42

    .line 1024
    .line 1025
    move v1, v12

    .line 1026
    move/from16 v7, v18

    .line 1027
    .line 1028
    :goto_2f
    move/from16 v6, v21

    .line 1029
    .line 1030
    goto/16 :goto_37

    .line 1031
    .line 1032
    :cond_42
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    const/16 v13, 0x3e

    .line 1037
    .line 1038
    if-ne v2, v13, :cond_43

    .line 1039
    .line 1040
    move/from16 v2, v18

    .line 1041
    .line 1042
    goto :goto_30

    .line 1043
    :cond_43
    const/4 v2, 0x0

    .line 1044
    :goto_30
    invoke-static {v2}, Luwm;->ap(Z)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v2, v7, 0x1

    .line 1048
    .line 1049
    if-eqz v4, :cond_4b

    .line 1050
    .line 1051
    if-eqz v17, :cond_44

    .line 1052
    .line 1053
    invoke-static {v4, v14, v0, v10}, Lwtp;->a(Lwtd;ILjava/lang/String;Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_36

    .line 1057
    :cond_44
    if-nez v1, :cond_46

    .line 1058
    .line 1059
    sget-object v6, Lwte;->c:Lwtd;

    .line 1060
    .line 1061
    invoke-virtual {v6, v4}, Lwtd;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_45

    .line 1066
    .line 1067
    sget-object v6, Lwte;->d:Lwtd;

    .line 1068
    .line 1069
    invoke-virtual {v6, v4}, Lwtd;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_46

    .line 1074
    .line 1075
    :cond_45
    sget v6, Lwto;->d:I

    .line 1076
    .line 1077
    goto :goto_31

    .line 1078
    :cond_46
    move/from16 v6, v21

    .line 1079
    .line 1080
    :goto_31
    if-ge v14, v5, :cond_47

    .line 1081
    .line 1082
    move/from16 v7, v18

    .line 1083
    .line 1084
    goto :goto_32

    .line 1085
    :cond_47
    const/4 v7, 0x0

    .line 1086
    :goto_32
    invoke-static {v7}, Luwm;->af(Z)V

    .line 1087
    .line 1088
    .line 1089
    if-gt v5, v3, :cond_48

    .line 1090
    .line 1091
    move/from16 v5, v18

    .line 1092
    .line 1093
    goto :goto_33

    .line 1094
    :cond_48
    const/4 v5, 0x0

    .line 1095
    :goto_33
    invoke-static {v5}, Luwm;->af(Z)V

    .line 1096
    .line 1097
    .line 1098
    if-gt v3, v2, :cond_49

    .line 1099
    .line 1100
    move/from16 v3, v18

    .line 1101
    .line 1102
    goto :goto_34

    .line 1103
    :cond_49
    const/4 v3, 0x0

    .line 1104
    :goto_34
    invoke-static {v3}, Luwm;->af(Z)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v1, :cond_4a

    .line 1108
    .line 1109
    new-instance v1, Lwti;

    .line 1110
    .line 1111
    move/from16 v7, v18

    .line 1112
    .line 1113
    invoke-direct {v1, v4, v15, v7}, Lwti;-><init>(Lwtd;Ljava/util/List;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_35

    .line 1117
    :cond_4a
    move/from16 v7, v18

    .line 1118
    .line 1119
    new-instance v1, Lwti;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-direct {v1, v4, v15, v3}, Lwti;-><init>(Lwtd;Ljava/util/List;Z)V

    .line 1123
    .line 1124
    .line 1125
    :goto_35
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move v1, v2

    .line 1129
    goto :goto_37

    .line 1130
    :cond_4b
    :goto_36
    move/from16 v7, v18

    .line 1131
    .line 1132
    move v1, v2

    .line 1133
    goto :goto_2f

    .line 1134
    :goto_37
    if-le v1, v14, :cond_4c

    .line 1135
    .line 1136
    move v2, v7

    .line 1137
    goto :goto_38

    .line 1138
    :cond_4c
    const/4 v2, 0x0

    .line 1139
    :goto_38
    invoke-static {v2}, Luwm;->ap(Z)V

    .line 1140
    .line 1141
    .line 1142
    move v14, v1

    .line 1143
    move v2, v6

    .line 1144
    move/from16 v3, v21

    .line 1145
    .line 1146
    move/from16 v6, v23

    .line 1147
    .line 1148
    goto/16 :goto_d

    .line 1149
    .line 1150
    :cond_4d
    move-object/from16 v22, v6

    .line 1151
    .line 1152
    move/from16 v21, v11

    .line 1153
    .line 1154
    move v6, v13

    .line 1155
    move v1, v14

    .line 1156
    :goto_39
    if-ge v1, v6, :cond_56

    .line 1157
    .line 1158
    add-int/lit8 v8, v1, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    const/16 v13, 0x3c

    .line 1165
    .line 1166
    if-ne v11, v13, :cond_55

    .line 1167
    .line 1168
    if-ge v8, v6, :cond_55

    .line 1169
    .line 1170
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    const/16 v7, 0x2f

    .line 1175
    .line 1176
    if-eq v11, v7, :cond_4e

    .line 1177
    .line 1178
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v16

    .line 1182
    if-nez v16, :cond_4e

    .line 1183
    .line 1184
    const/16 v7, 0x21

    .line 1185
    .line 1186
    if-eq v11, v7, :cond_4e

    .line 1187
    .line 1188
    const/16 v7, 0x3f

    .line 1189
    .line 1190
    if-ne v11, v7, :cond_55

    .line 1191
    .line 1192
    :cond_4e
    invoke-static {v10}, Lwtp;->c(Ljava/util/List;)Lwti;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    if-eqz v7, :cond_50

    .line 1197
    .line 1198
    iget-boolean v7, v7, Lwti;->c:Z

    .line 1199
    .line 1200
    if-nez v7, :cond_50

    .line 1201
    .line 1202
    invoke-static {v10}, Lwtp;->c(Ljava/util/List;)Lwti;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-static {v7}, Luwm;->ax(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v11, Lwtp;->d:Ljava/util/Map;

    .line 1210
    .line 1211
    iget-object v7, v7, Lwti;->a:Lwtd;

    .line 1212
    .line 1213
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Ljava/util/regex/Pattern;

    .line 1218
    .line 1219
    invoke-static {v7}, Luwm;->ax(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    invoke-virtual {v7, v8, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_4f

    .line 1239
    .line 1240
    goto :goto_3c

    .line 1241
    :cond_4f
    sget v2, Lwto;->b:I

    .line 1242
    .line 1243
    goto :goto_3d

    .line 1244
    :cond_50
    const/4 v2, 0x0

    .line 1245
    const/4 v7, 0x4

    .line 1246
    invoke-virtual {v0, v1, v3, v2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_54

    .line 1251
    .line 1252
    const/4 v11, 0x2

    .line 1253
    invoke-virtual {v0, v1, v5, v2, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_54

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v4, v2, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_51

    .line 1264
    .line 1265
    goto :goto_3b

    .line 1266
    :cond_51
    invoke-virtual {v0, v1, v15, v2, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_53

    .line 1271
    .line 1272
    add-int/lit8 v2, v1, 0x2

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    const/16 v20, -0x1

    .line 1279
    .line 1280
    add-int/lit8 v3, v3, -0x1

    .line 1281
    .line 1282
    if-le v2, v3, :cond_52

    .line 1283
    .line 1284
    goto :goto_3a

    .line 1285
    :cond_52
    sget-object v3, Lwtp;->a:Lvxs;

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v3, v2}, Lvxs;->c(C)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_53

    .line 1296
    .line 1297
    goto :goto_3b

    .line 1298
    :cond_53
    :goto_3a
    sget v2, Lwto;->b:I

    .line 1299
    .line 1300
    goto :goto_3d

    .line 1301
    :cond_54
    :goto_3b
    sget v2, Lwto;->c:I

    .line 1302
    .line 1303
    goto :goto_3d

    .line 1304
    :cond_55
    :goto_3c
    const/4 v7, 0x4

    .line 1305
    const/4 v11, 0x2

    .line 1306
    const/16 v20, -0x1

    .line 1307
    .line 1308
    move v1, v8

    .line 1309
    const/4 v7, 0x1

    .line 1310
    goto/16 :goto_39

    .line 1311
    .line 1312
    :cond_56
    :goto_3d
    if-le v1, v14, :cond_58

    .line 1313
    .line 1314
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-ne v1, v6, :cond_57

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-ge v6, v4, :cond_57

    .line 1325
    .line 1326
    sget-object v4, Lwtp;->b:Ljava/util/regex/Pattern;

    .line 1327
    .line 1328
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_57

    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    add-int v5, v14, v4

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    goto :goto_3e

    .line 1350
    :cond_57
    const/4 v7, 0x0

    .line 1351
    move v5, v1

    .line 1352
    :goto_3e
    if-le v5, v14, :cond_59

    .line 1353
    .line 1354
    new-instance v4, Lwtg;

    .line 1355
    .line 1356
    invoke-direct {v4, v3}, Lwtg;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_3f

    .line 1363
    :cond_58
    const/4 v7, 0x0

    .line 1364
    :cond_59
    :goto_3f
    if-gt v1, v14, :cond_5b

    .line 1365
    .line 1366
    move/from16 v3, v21

    .line 1367
    .line 1368
    if-eq v2, v3, :cond_5a

    .line 1369
    .line 1370
    goto :goto_40

    .line 1371
    :cond_5a
    move v4, v7

    .line 1372
    goto :goto_41

    .line 1373
    :cond_5b
    move/from16 v3, v21

    .line 1374
    .line 1375
    :goto_40
    const/4 v4, 0x1

    .line 1376
    :goto_41
    invoke-static {v4}, Luwm;->ap(Z)V

    .line 1377
    .line 1378
    .line 1379
    move v14, v1

    .line 1380
    :goto_42
    if-lt v14, v6, :cond_5c

    .line 1381
    .line 1382
    if-ge v6, v12, :cond_5c

    .line 1383
    .line 1384
    move v11, v3

    .line 1385
    move v13, v6

    .line 1386
    move v8, v7

    .line 1387
    move-object/from16 v6, v22

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    goto :goto_43

    .line 1391
    :cond_5c
    move v11, v3

    .line 1392
    move v13, v6

    .line 1393
    move v1, v7

    .line 1394
    move v8, v1

    .line 1395
    move-object/from16 v6, v22

    .line 1396
    .line 1397
    :goto_43
    const/4 v7, 0x1

    .line 1398
    goto/16 :goto_1

    .line 1399
    .line 1400
    :cond_5d
    move-object/from16 v22, v6

    .line 1401
    .line 1402
    move v7, v8

    .line 1403
    sget-object v0, Lwlb;->b:Lwfy;

    .line 1404
    .line 1405
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    new-instance v1, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Ljava/util/LinkedList;

    .line 1419
    .line 1420
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_5f

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    check-cast v4, Lwth;

    .line 1438
    .line 1439
    instance-of v5, v4, Lwtk;

    .line 1440
    .line 1441
    if-eqz v5, :cond_5e

    .line 1442
    .line 1443
    check-cast v4, Lwtk;

    .line 1444
    .line 1445
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_44

    .line 1449
    :cond_5e
    invoke-static {v2, v1, v0}, Lwtp;->d(Ljava/util/LinkedList;Ljava/util/List;Lvys;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_44

    .line 1456
    :cond_5f
    invoke-static {v2, v1, v0}, Lwtp;->d(Ljava/util/LinkedList;Ljava/util/List;Lvys;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, Labke;

    .line 1460
    .line 1461
    move-object/from16 v2, v22

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    invoke-direct {v0, v2, v4}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_60

    .line 1476
    .line 1477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lwth;

    .line 1482
    .line 1483
    invoke-virtual {v3, v0}, Lwth;->a(Labke;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_45

    .line 1487
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 1492
    .line 1493
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const-string v1, "\\p{Mn}+"

    .line 1498
    .line 1499
    const-string v2, ""

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    sget-object v1, Lyfr;->b:Ljava/util/regex/Pattern;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const-string v1, " "

    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz p1, :cond_62

    .line 1524
    .line 1525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    move v8, v7

    .line 1531
    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-ge v8, v4, :cond_61

    .line 1536
    .line 1537
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    sget-object v5, Lyfr;->e:Lwfy;

    .line 1542
    .line 1543
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v5, v4, v4}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    add-int/lit8 v8, v8, 0x1

    .line 1555
    .line 1556
    goto :goto_46

    .line 1557
    :cond_61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sget-object v3, Lyfr;->d:Ljava/util/regex/Pattern;

    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :cond_62
    if-nez p2, :cond_63

    .line 1572
    .line 1573
    sget-object v2, Lyfr;->a:Ljava/util/regex/Pattern;

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    :cond_63
    sget-object v2, Lyfr;->c:Ljava/util/regex/Pattern;

    .line 1584
    .line 1585
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0
.end method

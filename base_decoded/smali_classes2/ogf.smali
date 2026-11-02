.class public final Logf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loge;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logf;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lofr;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Loas;)Loge;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Loas;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Logf;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->I()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Loas;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Logf;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q(Loas;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 21
    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    iget-object v4, v1, Logg;->d:Logc;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Logc;->c:Labuc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_0
    invoke-virtual {v0}, Loas;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v6, v1, Logg;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    sget-object v6, Logb;->U:Lodr;

    .line 44
    .line 45
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "getValue(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v10, v6, v8

    .line 63
    .line 64
    if-lez v10, :cond_11

    .line 65
    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    iget-object v1, v1, Logg;->g:Lohz;

    .line 69
    .line 70
    iget-object v10, v1, Lohz;->a:Lowq;

    .line 71
    .line 72
    if-eqz v10, :cond_11

    .line 73
    .line 74
    invoke-virtual {v10}, Lowq;->c()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v12, v4, Labuc;->a:I

    .line 79
    .line 80
    sub-int/2addr v12, v11

    .line 81
    invoke-virtual {v10}, Lowq;->i()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "getText(...)"

    .line 86
    .line 87
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-ltz v12, :cond_11

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-gt v12, v11, :cond_11

    .line 97
    .line 98
    const/16 v11, 0x16

    .line 99
    .line 100
    if-eq v0, v11, :cond_3

    .line 101
    .line 102
    const/16 v13, 0x15

    .line 103
    .line 104
    if-ne v0, v13, :cond_11

    .line 105
    .line 106
    move v0, v13

    .line 107
    :cond_3
    if-lez v12, :cond_4

    .line 108
    .line 109
    add-int/lit8 v13, v12, -0x1

    .line 110
    .line 111
    invoke-static {v10, v13}, Lohz;->c(Ljava/lang/CharSequence;I)Lohy;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v13, Lohw;->a:Lohw;

    .line 117
    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ge v12, v14, :cond_5

    .line 123
    .line 124
    invoke-static {v10, v12}, Lohz;->c(Ljava/lang/CharSequence;I)Lohy;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v14, Lohw;->a:Lohw;

    .line 130
    .line 131
    :goto_2
    invoke-static {v13, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_11

    .line 136
    .line 137
    instance-of v13, v13, Lohx;

    .line 138
    .line 139
    instance-of v14, v14, Lohx;

    .line 140
    .line 141
    if-nez v13, :cond_6

    .line 142
    .line 143
    if-eqz v14, :cond_11

    .line 144
    .line 145
    move v14, v3

    .line 146
    :cond_6
    if-lez v12, :cond_7

    .line 147
    .line 148
    add-int/lit8 v15, v12, -0x1

    .line 149
    .line 150
    invoke-interface {v10, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v15, v5

    .line 160
    :goto_3
    const/16 p0, 0x0

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v12, v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_8
    const/4 v2, 0x2

    .line 177
    new-array v10, v2, [Ljava/lang/Character;

    .line 178
    .line 179
    aput-object v15, v10, p0

    .line 180
    .line 181
    aput-object v5, v10, v3

    .line 182
    .line 183
    invoke-static {v10}, Labta;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    :cond_9
    move/from16 v2, p0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Character;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eq v10, v3, :cond_c

    .line 221
    .line 222
    if-ne v10, v2, :cond_b

    .line 223
    .line 224
    :cond_c
    move v2, v3

    .line 225
    :goto_4
    if-eq v3, v2, :cond_d

    .line 226
    .line 227
    move v5, v13

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move v5, v14

    .line 230
    :goto_5
    if-ne v3, v2, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    move v13, v14

    .line 234
    :goto_6
    if-ne v0, v11, :cond_f

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    if-eqz v13, :cond_12

    .line 240
    .line 241
    :goto_7
    iget-object v0, v1, Lohz;->c:Labuc;

    .line 242
    .line 243
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    iput-wide v6, v1, Lohz;->b:J

    .line 250
    .line 251
    iput-object v4, v1, Lohz;->c:Labuc;

    .line 252
    .line 253
    :cond_10
    iget-wide v4, v1, Lohz;->b:J

    .line 254
    .line 255
    cmp-long v0, v4, v8

    .line 256
    .line 257
    if-lez v0, :cond_12

    .line 258
    .line 259
    const-wide/16 v6, -0x1

    .line 260
    .line 261
    add-long/2addr v4, v6

    .line 262
    iput-wide v4, v1, Lohz;->b:J

    .line 263
    .line 264
    return v3

    .line 265
    :cond_11
    :goto_8
    const/16 p0, 0x0

    .line 266
    .line 267
    :cond_12
    return p0
.end method

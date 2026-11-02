.class public Lgjl;
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

.method public constructor <init>([B[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2, p4}, Lgjl;->aD(ZLjava/lang/String;II)Lyob;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p3, p1, p2, p4}, Lgjl;->aD(ZLjava/lang/String;II)Lyob;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "EmailDataUtils.isValidEmailAddress"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyoz;

    .line 43
    .line 44
    iget-object v4, v3, Lyoz;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, Lyoz;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lrxy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lyoz;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v3, Lyoz;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lyoz;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const-string v5, "_"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lyoz;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v4, v6, v7

    .line 96
    .line 97
    const v4, 0x7f140b32

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "\n  "

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v8, v3, Lyoz;->l:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v6, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v6, v7

    .line 121
    .line 122
    const v4, 0x7f140b35

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "\n"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lyoz;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v5, v3, :cond_2

    .line 142
    .line 143
    const v3, 0x7f140b34

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const v3, 0x7f140b33

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public static D(Ltye;)Lftn;
    .locals 6

    .line 1
    sget-object v0, Lftn;->a:Lftn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ltye;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v2, Lftn;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lftn;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltye;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v2, Lftn;

    .line 34
    .line 35
    iput v1, v2, Lftn;->f:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ltye;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {v0}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v2, Lftn;

    .line 48
    .line 49
    iput v1, v2, Lftn;->g:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ltye;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v2, Lftn;

    .line 61
    .line 62
    iput v1, v2, Lftn;->h:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ltye;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast v2, Lftn;

    .line 74
    .line 75
    iput v1, v2, Lftn;->i:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ltye;->h()Lwfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v2, Lftn;

    .line 87
    .line 88
    iget-object v3, v2, Lftn;->j:Laadk;

    .line 89
    .line 90
    invoke-interface {v3}, Laadk;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lftn;->j:Laadk;

    .line 101
    .line 102
    :cond_0
    iget-object v2, v2, Lftn;->j:Laadk;

    .line 103
    .line 104
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ltye;->g()Lwfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v2, Lftn;

    .line 117
    .line 118
    iget-object v3, v2, Lftn;->m:Laadk;

    .line 119
    .line 120
    invoke-interface {v3}, Laadk;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Lftn;->m:Laadk;

    .line 131
    .line 132
    :cond_1
    iget-object v2, v2, Lftn;->m:Laadk;

    .line 133
    .line 134
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ltye;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Laacp;->s()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 145
    .line 146
    check-cast v2, Lftn;

    .line 147
    .line 148
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lftn;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ltye;->e()Ltxt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Ltxt;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Laacp;->s()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast v3, Lftn;

    .line 169
    .line 170
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lftn;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ltxt;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Laacp;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast v2, Lftn;

    .line 185
    .line 186
    iput v1, v2, Lftn;->c:I

    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Ltye;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v2, Lftn;

    .line 200
    .line 201
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lftn;->k:Ljava/lang/String;

    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Ltye;->n()Ltws;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, Ltws;->b:Lwfy;

    .line 211
    .line 212
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v3, v1, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    sget-object v3, Lftm;->a:Lftm;

    .line 247
    .line 248
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Laacp;->s()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 261
    .line 262
    check-cast v4, Lftm;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    iput v5, v4, Lftm;->b:I

    .line 266
    .line 267
    iput-object v1, v4, Lftm;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lftm;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Laacp;->z(Ljava/lang/String;Lftm;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    instance-of v3, v1, Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    sget-object v3, Lftm;->a:Lftm;

    .line 284
    .line 285
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v1, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Laacp;->s()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 298
    .line 299
    check-cast v4, Lftm;

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    iput v5, v4, Lftm;->b:I

    .line 303
    .line 304
    iput-object v1, v4, Lftm;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lftm;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Laacp;->z(Ljava/lang/String;Lftm;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    instance-of v3, v1, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    sget-object v3, Lftm;->a:Lftm;

    .line 321
    .line 322
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3}, Laacp;->s()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 332
    .line 333
    check-cast v4, Lftm;

    .line 334
    .line 335
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    iput v5, v4, Lftm;->b:I

    .line 340
    .line 341
    iput-object v1, v4, Lftm;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lftm;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Laacp;->z(Ljava/lang/String;Lftm;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    sget-object v3, Lftm;->a:Lftm;

    .line 359
    .line 360
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Laacp;->s()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 373
    .line 374
    check-cast v4, Lftm;

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    iput v5, v4, Lftm;->b:I

    .line 378
    .line 379
    iput-object v1, v4, Lftm;->c:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lftm;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Laacp;->z(Ljava/lang/String;Lftm;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Does not support extra value with type: %s"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_8
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lftn;

    .line 421
    .line 422
    return-object p0
.end method

.method public static E(Ljava/util/Collection;)Lfto;
    .locals 5

    .line 1
    sget-object v0, Lfto;->a:Lfto;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltye;

    .line 22
    .line 23
    invoke-static {v1}, Lgjl;->D(Ltye;)Lftn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v2, Lfto;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lfto;->b:Laadk;

    .line 38
    .line 39
    invoke-interface {v3}, Laadk;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lfto;->b:Laadk;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v2, Lfto;->b:Laadk;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfto;

    .line 62
    .line 63
    return-object p0
.end method

.method public static F(Lftn;)Ltye;
    .locals 5

    .line 1
    invoke-static {}, Ltye;->p()Ltyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lftn;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lftn;->c:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltxt;->c(Ljava/lang/String;I)Ltxt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ltyd;->a:Ltxt;

    .line 14
    .line 15
    iget-object v1, p0, Lftn;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltyd;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lftn;->f:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ltyd;->n(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lftn;->g:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ltyd;->h(J)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lftn;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltyd;->k(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lftn;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltyd;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lftn;->j:Laadk;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltyd;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lftn;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltyd;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lftn;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lftn;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Ltyd;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lftn;->m:Laadk;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ltyd;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lftn;->l:Laadw;

    .line 87
    .line 88
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lftm;

    .line 123
    .line 124
    iget v3, v1, Lftm;->b:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Lftm;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v4, 0x3

    .line 138
    if-ne v3, v4, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, Lftm;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v4, 0x1

    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Lftm;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v4, 0x4

    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    iget-object v1, v1, Lftm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0}, Ltyd;->a()Ltye;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static G(Lnrk;Lacaa;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string v0, "cursorAnchorInfoData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Labzy;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lnrk;->e:Lwfr;

    .line 16
    .line 17
    iget p1, p1, Labzy;->a:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lwkw;

    .line 21
    .line 22
    iget v0, v0, Lwkw;->d:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static H(Loxh;)Lacaa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loxh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, "getText(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Landroid/text/Spanned;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "getSpans(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, [Landroid/text/style/BackgroundColorSpan;

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    new-instance v1, Lacaa;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v1, v2, p0}, Lacaa;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static I(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lgjl;->J(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static J(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lgjl;->K(Landroid/graphics/RectF;)Labzw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lgjl;->K(Landroid/graphics/RectF;)Labzw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Labzw;->a()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Labzw;->b()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    add-float/2addr v2, v3

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Labzw;->b()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1}, Labzw;->a()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v0, 0x40400000    # 3.0f

    .line 84
    .line 85
    add-float/2addr p1, v0

    .line 86
    cmpg-float p0, p0, p1

    .line 87
    .line 88
    if-gtz p0, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_0
    return v1
.end method

.method public static K(Landroid/graphics/RectF;)Labzw;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    new-instance v1, Labzw;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Labzw;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    new-instance v1, Labzw;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Labzw;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static L(Landroid/content/Context;)Lfqj;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lfqk;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfqk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lfqj;->a:Lfqj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lfqk;->b:Lfqg;

    .line 19
    .line 20
    iget-object v1, v0, Lfqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lfqg;->c:Lxxs;

    .line 30
    .line 31
    new-instance v2, Labke;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lxxs;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lxxs;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Loxe;

    .line 46
    .line 47
    iget-object v1, v1, Lxxs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public static M(Lfqj;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lfqj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lfqj;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SUGGESTION"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PLACE_HOLDER"

    .line 8
    .line 9
    return-object p0
.end method

.method public static O(Landroid/content/Context;Lpxf;)Loka;
    .locals 4

    .line 1
    invoke-static {}, Loli;->b()Lomd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lomd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {}, Lojm;->c()Lojm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lojm;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lojm;->c()Lojm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lojm;->d(Lpxf;)Lokb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lojq;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lojq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide/16 v2, 0x3

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1}, Loju;->h(Landroid/content/Context;Lpxf;)Loju;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-wide/16 v2, 0x4

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lojg;

    .line 60
    .line 61
    invoke-static {p0, p1}, Loju;->h(Landroid/content/Context;Lpxf;)Loju;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lojq;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lojq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lnid;->a()Lnid;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p0, p1}, Lojg;-><init>(Lokb;Lokb;Ljava/util/concurrent/Executor;Lpxf;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance p0, Lojk;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lojk;-><init>(Lpxf;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public static Q(Ljava/lang/String;)Lwwb;
    .locals 4

    .line 1
    const-string v0, "conversationHistory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loks;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Lwwb;->a:Lwwb;

    .line 20
    .line 21
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v2, Lwwb;

    .line 31
    .line 32
    iget v3, v2, Lwwb;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lwwb;->b:I

    .line 37
    .line 38
    iput v0, v2, Lwwb;->c:I

    .line 39
    .line 40
    invoke-virtual {v1}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v0, Lwwb;

    .line 46
    .line 47
    iget v2, v0, Lwwb;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v0, Lwwb;->b:I

    .line 52
    .line 53
    iput p0, v0, Lwwb;->d:I

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lwwb;

    .line 65
    .line 66
    return-object p0
.end method

.method public static R(Lrbd;Z)Lxav;
    .locals 7

    .line 1
    const-string v0, "conversationData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrbd;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v3, v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrbe;

    .line 41
    .line 42
    iget-boolean v4, v4, Lrbe;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Labta;->J()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v4, v2

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lrbe;

    .line 70
    .line 71
    iget-object v5, v5, Lrbe;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v4, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move v1, v2

    .line 88
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lrbe;

    .line 99
    .line 100
    iget-boolean v6, v5, Lrbe;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v5, v5, Lrbe;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v5, v2

    .line 116
    :goto_4
    add-int/2addr v1, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p0, Lxav;->a:Lxav;

    .line 119
    .line 120
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v2, Lxav;

    .line 130
    .line 131
    iget v5, v2, Lxav;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    iput v5, v2, Lxav;->b:I

    .line 136
    .line 137
    iput v0, v2, Lxav;->c:I

    .line 138
    .line 139
    invoke-virtual {p0}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v0, Lxav;

    .line 145
    .line 146
    iget v2, v0, Lxav;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    iput v2, v0, Lxav;->b:I

    .line 151
    .line 152
    iput v3, v0, Lxav;->d:I

    .line 153
    .line 154
    invoke-virtual {p0}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v0, Lxav;

    .line 160
    .line 161
    iget v2, v0, Lxav;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    iput v2, v0, Lxav;->b:I

    .line 166
    .line 167
    iput v4, v0, Lxav;->e:I

    .line 168
    .line 169
    invoke-virtual {p0}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v0, Lxav;

    .line 175
    .line 176
    iget v2, v0, Lxav;->b:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x8

    .line 179
    .line 180
    iput v2, v0, Lxav;->b:I

    .line 181
    .line 182
    iput v1, v0, Lxav;->f:I

    .line 183
    .line 184
    invoke-virtual {p0}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v0, Lxav;

    .line 190
    .line 191
    iget v1, v0, Lxav;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    iput v1, v0, Lxav;->b:I

    .line 196
    .line 197
    iput-boolean p1, v0, Lxav;->g:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "build(...)"

    .line 204
    .line 205
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p0, Lxav;

    .line 209
    .line 210
    return-object p0
.end method

.method public static S(Landroid/content/Context;Z)Laacp;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwxh;->a:Lwxh;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lpyx;->a:Lwzy;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast p1, Lwxh;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lwxh;->E:Lwzy;

    .line 36
    .line 37
    iget p0, p1, Lwxh;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    or-int/2addr p0, v1

    .line 42
    iput p0, p1, Lwxh;->b:I

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public static T(Landroid/content/Context;)[I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0e0150

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f040091

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f04008f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v4, 0x7f040090

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v4}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    filled-new-array {v1, v2, p0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v1, 0x7f0b042e

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p0, v3}, Lgjl;->aE(Landroid/view/View;I[II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const v2, 0x7f0b042f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p0, v1}, Lgjl;->aE(Landroid/view/View;I[II)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const v2, 0x7f0b0430

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p0, v1}, Lgjl;->aE(Landroid/view/View;I[II)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static U(Lobf;Lqrw;ZLomp;)Lwfy;
    .locals 2

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "activation_source"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "from_more_fixes"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p0, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "trigger_info"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p0, "writing_tool_style"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static V(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lqyn;->a()Lqym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqym;->d:Lqym;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lojm;->c()Lojm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lojm;->a()Loiz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loiz;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f14006f

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Limx;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Limx;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p1, Limx;->b:J

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-wide v5, p1, Limx;->c:J

    .line 61
    .line 62
    cmp-long p1, v5, v3

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v3, 0x64

    .line 82
    .line 83
    mul-long/2addr v5, v3

    .line 84
    div-long/2addr v5, v1

    .line 85
    const-wide/16 v0, 0x5f

    .line 86
    .line 87
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-double v0, v0

    .line 92
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    div-double/2addr v0, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    const p1, 0x7f14006d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-static {}, Lojm;->c()Lojm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lojm;->a()Loiz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Loiz;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eq v0, v5, :cond_5

    .line 138
    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const p1, 0x7f1416b3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    const p1, 0x7f14006e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static W(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lpeo;->f(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Lpeo;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Lpeo;->d(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Lpeo;->f(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v1, p1

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static X(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lpnw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Y(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x27ef

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p0, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgjl;->U(Lobf;Lqrw;ZLomp;)Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lgjl;->Y(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Lgkm;
    .locals 4

    .line 1
    invoke-static {}, Lgkm;->a()Lzri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgkg;->d:Lgkg;

    .line 6
    .line 7
    iput-object v1, v0, Lzri;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lgkf;

    .line 10
    .line 11
    const/16 v2, -0x2711

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lzri;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lgkl;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lgkl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lzri;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lgki;->a()Lnnq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f0804ba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lnnq;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lnnq;->n(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lgkj;->b:Lgkj;

    .line 41
    .line 42
    iput-object p0, p1, Lnnq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnnq;->l()Lgki;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lzri;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzri;->q()Lgkm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static aA(Lpeh;Lgrt;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y(Lgrt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static aB()Lwgz;
    .locals 2

    .line 1
    sget-object v0, Lgrx;->a:Lgrx;

    .line 2
    .line 3
    sget-object v1, Lgrx;->b:Lgrx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static aC(Landroid/os/Bundle;)Lgqs;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "IMAGE_FEEDBACK_CONFIG_EXTRA"

    .line 6
    .line 7
    const-class v1, Lgqs;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbah;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgqs;

    .line 14
    .line 15
    return-object p0
.end method

.method private static aD(ZLjava/lang/String;II)Lyob;
    .locals 3

    .line 1
    sget-object v0, Lyob;->a:Lyob;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lyob;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lyob;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lyob;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lyob;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast p1, Lyob;

    .line 31
    .line 32
    iget v1, p1, Lyob;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, p1, Lyob;->b:I

    .line 37
    .line 38
    iput p2, p1, Lyob;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast p1, Lyob;

    .line 46
    .line 47
    iget p2, p1, Lyob;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    iput p2, p1, Lyob;->b:I

    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    iput-wide p2, p1, Lyob;->f:J

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast p0, Lyob;

    .line 64
    .line 65
    const-string p1, "<S>"

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lyob;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    iput p2, p0, Lyob;->b:I

    .line 75
    .line 76
    iput-object p1, p0, Lyob;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lyob;

    .line 83
    .line 84
    return-object p0
.end method

.method private static aE(Landroid/view/View;I[II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aput p0, p2, p3

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static aF()Lylk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfur;->i()Lylk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static aG(Lyng;)Z
    .locals 1

    .line 1
    sget-object v0, Lyng;->o:Lyng;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyng;->s:Lyng;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lyng;->u:Lyng;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lyng;->v:Lyng;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lyng;->w:Lyng;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lyng;->B:Lyng;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static aH(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static aa(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgjl;->U(Lobf;Lqrw;ZLomp;)Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpue;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x27c8

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p0, p3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static ab()Z
    .locals 1

    .line 1
    invoke-static {}, Lojm;->c()Lojm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lojm;->a()Loiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loiz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static ac(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lojm;->c()Lojm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lojm;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static ad(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static ae(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040355

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0, p1}, Lgjl;->W(Landroid/view/View;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic af(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "ZERO_STATE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "WRITING_TOOLS_FOR_NGA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "WRITING_TOOLS_FOR_TEXT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static ag(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ".icon.for-access-point-icon.non-linear-scale"

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "inflateColorFromTag(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static ah(Lmnj;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "holderPosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmnj;->b:Lmnj;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, ".access-point-item-background.item-ripple.on-surface"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lmnj;->c:Lmnj;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, ".access-point-menu-icon.background-icon.header-icon-item-ripple"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, ".access-point-bar-item-ripple-background.item-ripple"

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic ai(Ljava/lang/Object;[Lows;[ZILjava/lang/String;)Z
    .locals 2

    .line 1
    aget-boolean v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lows;

    .line 7
    .line 8
    invoke-static {v0, p4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lows;

    .line 13
    .line 14
    aput-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    aput-boolean v1, p2, p3

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    aget-object p1, p1, p3

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return p2
.end method

.method public static aj()Lydk;
    .locals 11

    .line 1
    invoke-static {}, Lgjl;->aF()Lylk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lydk;->a:Lydk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lydk;->a:Lydk;

    .line 11
    .line 12
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lydl;->a:Lydl;

    .line 17
    .line 18
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lydm;->a:Lydm;

    .line 23
    .line 24
    invoke-virtual {v3}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v5, Lydl;

    .line 30
    .line 31
    iget v6, v4, Lydm;->d:I

    .line 32
    .line 33
    iput v6, v5, Lydl;->e:I

    .line 34
    .line 35
    iget v6, v5, Lydl;->b:I

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x4

    .line 38
    .line 39
    iput v6, v5, Lydl;->b:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    iget-object v7, v0, Lylk;->b:Laadk;

    .line 44
    .line 45
    invoke-interface {v7}, Laadk;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v5, v7, :cond_6

    .line 50
    .line 51
    iget-object v7, v0, Lylk;->b:Laadk;

    .line 52
    .line 53
    invoke-interface {v7, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lylj;

    .line 58
    .line 59
    iget v8, v7, Lylj;->c:I

    .line 60
    .line 61
    invoke-static {v8}, Lyng;->b(I)Lyng;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lyng;->a:Lyng;

    .line 68
    .line 69
    :cond_1
    invoke-static {v8}, Lgjl;->aG(Lyng;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    sget-object v8, Lydm;->c:Lydm;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v8, Lydm;->b:Lydm;

    .line 79
    .line 80
    :goto_1
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v9, Lydl;

    .line 83
    .line 84
    iget v10, v9, Lydl;->e:I

    .line 85
    .line 86
    invoke-static {v10}, Lydm;->b(I)Lydm;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    :cond_3
    if-ne v10, v8, :cond_4

    .line 94
    .line 95
    iget v8, v9, Lydl;->d:I

    .line 96
    .line 97
    iget v9, v7, Lylj;->b:I

    .line 98
    .line 99
    add-int/2addr v8, v9

    .line 100
    invoke-virtual {v3}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v9, Lydl;

    .line 106
    .line 107
    iget v10, v9, Lydl;->b:I

    .line 108
    .line 109
    or-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    iput v10, v9, Lydl;->b:I

    .line 112
    .line 113
    iput v8, v9, Lydl;->d:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v10, v9, Lydl;->d:I

    .line 117
    .line 118
    iget v9, v9, Lydl;->c:I

    .line 119
    .line 120
    sub-int/2addr v10, v9

    .line 121
    if-lez v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Laacp;->bO(Laacp;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast v9, Lydl;

    .line 136
    .line 137
    iget v8, v8, Lydm;->d:I

    .line 138
    .line 139
    iput v8, v9, Lydl;->e:I

    .line 140
    .line 141
    iget v8, v9, Lydl;->b:I

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    iput v8, v9, Lydl;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v3, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v8, Lydl;

    .line 153
    .line 154
    iget v9, v8, Lydl;->b:I

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    iput v9, v8, Lydl;->b:I

    .line 159
    .line 160
    iput v6, v8, Lydl;->c:I

    .line 161
    .line 162
    iget v8, v7, Lylj;->b:I

    .line 163
    .line 164
    add-int/2addr v8, v6

    .line 165
    invoke-virtual {v3}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v9, Lydl;

    .line 171
    .line 172
    iget v10, v9, Lydl;->b:I

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x2

    .line 175
    .line 176
    iput v10, v9, Lydl;->b:I

    .line 177
    .line 178
    iput v8, v9, Lydl;->d:I

    .line 179
    .line 180
    :goto_2
    iget v7, v7, Lylj;->b:I

    .line 181
    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v0, Lydl;

    .line 190
    .line 191
    iget v2, v0, Lydl;->d:I

    .line 192
    .line 193
    iget v0, v0, Lydl;->c:I

    .line 194
    .line 195
    sub-int/2addr v2, v0

    .line 196
    if-lez v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Laacp;->bO(Laacp;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v0, Lydk;

    .line 207
    .line 208
    iget v2, v0, Lydk;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    iput v2, v0, Lydk;->b:I

    .line 213
    .line 214
    iput v6, v0, Lydk;->c:I

    .line 215
    .line 216
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lydk;

    .line 221
    .line 222
    return-object v0
.end method

.method public static ak()Lydm;
    .locals 7

    .line 1
    invoke-static {}, Lgjl;->aF()Lylk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lydm;->a:Lydm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lylk;->b:Laadk;

    .line 11
    .line 12
    invoke-interface {v1}, Laadk;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    iget-object v5, v0, Lylk;->b:Laadk;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lylj;

    .line 28
    .line 29
    iget v6, v5, Lylj;->b:I

    .line 30
    .line 31
    iget v5, v5, Lylj;->c:I

    .line 32
    .line 33
    invoke-static {v5}, Lyng;->b(I)Lyng;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lyng;->a:Lyng;

    .line 40
    .line 41
    :cond_1
    add-int/2addr v3, v6

    .line 42
    invoke-static {v5}, Lgjl;->aG(Lyng;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sub-int/2addr v3, v4

    .line 53
    if-le v4, v3, :cond_4

    .line 54
    .line 55
    sget-object v0, Lydm;->c:Lydm;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, Lydm;->b:Lydm;

    .line 59
    .line 60
    return-object v0
.end method

.method public static al(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwrk;->K(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-gt v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic am(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOAD"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OEM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "APK"

    .line 14
    .line 15
    return-object p0
.end method

.method public static an()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ao(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwnt;

    .line 11
    .line 12
    const/16 v0, 0x137

    .line 13
    .line 14
    const-string v1, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 17
    .line 18
    const-string v3, "getComposingLengthAfterCursor"

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const-string v0, "getComposingLengthAfterCursor: there was no successful decode call, current code: %s"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static ap(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwnt;

    .line 11
    .line 12
    const/16 v0, 0x142

    .line 13
    .line 14
    const-string v1, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 17
    .line 18
    const-string v3, "getComposingLengthBeforeCursor"

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const-string v0, "getComposingLengthBeforeCursor: there was no successful decode call, current code: %s"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static aq(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lgjl;->ao(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgjl;->ap(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static ar(Lmdx;)Lmdu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lmdu;->a:Lmdu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lmdu;->l:Lmdu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lmdu;->k:Lmdu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lmdu;->j:Lmdu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lmdu;->i:Lmdu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lmdu;->h:Lmdu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lmdu;->g:Lmdu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lmdu;->f:Lmdu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lmdu;->e:Lmdu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lmdu;->c:Lmdu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lmdu;->b:Lmdu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lmdu;->d:Lmdu;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static as(Lmdx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    return p0
.end method

.method public static at(Lmdx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static au(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgjl;->aH(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static av(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgjl;->aH(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Lgto;)V
    .locals 8

    .line 1
    iget v0, p3, Lgto;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p3, Lgto;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p3, Lgto;->f:Lvys;

    .line 25
    .line 26
    invoke-virtual {v3}, Lvys;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lgil;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, p2, v4}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v3, p3, Lgto;->e:I

    .line 51
    .line 52
    iget-object v4, p3, Lgto;->g:Lvys;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvys;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x1

    .line 65
    const v6, 0x7f1403a3

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v7, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v7, v1

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p2, v4}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Z

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p0, 0x0

    .line 117
    :goto_2
    invoke-static {v2, p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget p0, p3, Lgto;->c:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    iget p1, p3, Lgto;->d:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static ax(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpei;)V
    .locals 1

    .line 1
    new-instance v0, Lgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Lgtn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgtn;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgtn;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgtn;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lgtn;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lgtn;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgtn;->a()Lgto;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p4, p2}, Lgjl;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Lgto;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic ay(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CANCELLATION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static az(Ljava/lang/Object;)Lgsf;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgsc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgsc;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(I)Lgkm;
    .locals 4

    .line 1
    invoke-static {}, Lgkm;->a()Lzri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgkg;->c:Lgkg;

    .line 6
    .line 7
    iput-object v1, v0, Lzri;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lgkf;

    .line 10
    .line 11
    const/16 v2, -0x2711

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lzri;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lgki;->a()Lnnq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0804ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnnq;->o(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lnnq;->n(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgkj;->b:Lgkj;

    .line 34
    .line 35
    iput-object p0, v1, Lnnq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnnq;->l()Lgki;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lzri;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzri;->q()Lgkm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(II)Ljtc;
    .locals 1

    .line 1
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lgjl;->a(II)Lgkm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Ljtc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljtc;
    .locals 3

    .line 1
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgjl;->b(I)Lgkm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ljtc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lgkm;->a()Lzri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lgkg;->b:Lgkg;

    .line 16
    .line 17
    iput-object v1, p1, Lzri;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lgkk;->a()Lzeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lzeb;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lzeb;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzeb;->e()Lgkk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lzri;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p0, Lgkf;

    .line 36
    .line 37
    const/16 v1, -0x2713

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lzri;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzri;->q()Lgkm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljtc;->h(Lgkm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lgkm;->a()Lzri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lgkg;->c:Lgkg;

    .line 58
    .line 59
    iput-object p1, p0, Lzri;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lgkf;

    .line 62
    .line 63
    const/16 v1, -0x2712

    .line 64
    .line 65
    invoke-direct {p1, v1, v2}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lzri;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Lgki;->a()Lnnq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f080414

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lnnq;->o(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lgkh;->a:Lgkh;

    .line 81
    .line 82
    iput-object v1, p1, Lnnq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v1, 0x7f140177

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lnnq;->n(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lgkj;->b:Lgkj;

    .line 91
    .line 92
    iput-object v1, p1, Lnnq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnnq;->l()Lgki;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lzri;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lzri;->q()Lgkm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, v0, Ljtc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, Ljtc;->a:Ljava/util/List;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    new-instance p1, Lwfm;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lwfg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Ljtc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lwfm;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lwfg;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Ljtc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v0, Ljtc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v0, Ljtc;->a:Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, Lwfm;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, v0, Ljtc;->a:Ljava/util/List;

    .line 139
    .line 140
    :cond_1
    :goto_0
    iget-object p1, v0, Ljtc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lwfm;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static e(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Labxo;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array v0, p2, [Lj$/nio/file/OpenOption;

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Lj$/nio/file/OpenOption;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "newInputStream(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    const/16 v0, 0x2000

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    :try_start_0
    invoke-static {p1, p0}, Lztq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-static {p1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static g(Landroid/content/Context;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/nio/file/Path;->toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "toRealPath(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/nio/file/Path;->toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "toRealPath(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static i(Lj$/nio/file/Path;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lwuj;

    .line 8
    .line 9
    sget-object v2, Lwuj;->a:Lwuj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p0}, Lwuh;->a(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    invoke-static {v2}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    instance-of v5, v2, Lj$/nio/file/SecureDirectoryStream;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lj$/nio/file/SecureDirectoryStream;

    .line 31
    .line 32
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lj$/nio/file/Path;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lwuh;->c(Lj$/nio/file/SecureDirectoryStream;Lj$/nio/file/Path;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v5, v3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v4

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lwuj;->a:Lwuj;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lwuh;->b(Lj$/nio/file/Path;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lwug;

    .line 75
    .line 76
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lwug;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    if-eqz v5, :cond_b

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    :goto_2
    move-object v0, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v5}, Lwrk;->aj(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/nio/file/NoSuchFileException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p0}, Lwuh;->a(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lj$/nio/file/Path;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_3
    if-nez v0, :cond_a

    .line 151
    .line 152
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 153
    .line 154
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, "failed to delete one or more files; see suppressed exceptions for details"

    .line 159
    .line 160
    invoke-direct {v0, p0, v4, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    throw v0

    .line 184
    :cond_a
    throw v0

    .line 185
    :cond_b
    return-void

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    :try_start_1
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_5
    throw p0

    .line 198
    :cond_d
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 199
    .line 200
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v1, "can\'t delete recursively"

    .line 205
    .line 206
    invoke-direct {v0, p0, v4, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static synthetic j(Lgis;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgiq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of p0, p0, Lgir;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, -0x2

    .line 18
    return p0
.end method

.method public static k(Lgib;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgib;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const p0, 0x7f0e0160

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const p0, 0x7f0e015f

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const p0, 0x7f0e00f2

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const p0, 0x7f0e00ef

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const p0, 0x7f0e00f0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    const p0, 0x7f0e00f1

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_6
    const p0, 0x7f0e0100

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/widget/ImageView;Lonb;Lghy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lonb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    instance-of v0, p2, Lghx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lghx;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldrf;->c()Ldrc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lghx;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Leby;->I(Landroid/graphics/drawable/Drawable;)Leby;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldrc;

    .line 40
    .line 41
    const v2, 0x7f0805e1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Leby;->x(I)Leby;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldrc;

    .line 49
    .line 50
    iget-object v0, v0, Lghx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ldrc;->i(Ljava/lang/Object;)Ldrc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ldrc;->q(Lecr;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p2, Lghz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lghz;

    .line 66
    .line 67
    iget v0, v0, Lghz;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lonb;->s(IZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2}, Lghy;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Lghy;->B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2}, Lghy;->A()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p1}, Lryr;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static m(Landroid/widget/TextView;Lgia;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgia;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lgia;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lryr;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lgia;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f070901

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f070132

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static n(Landroid/widget/ImageView;Lonb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lonb;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lque;
    .locals 4

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    invoke-direct {v0}, Lphj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lftt;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lftt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lphj;->g(Lvyh;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgib;->b:Lgib;

    .line 17
    .line 18
    invoke-static {v1}, Lgjl;->k(Lgib;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lgie;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lgie;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgib;->c:Lgib;

    .line 31
    .line 32
    invoke-static {v1}, Lgjl;->k(Lgib;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lgif;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lgif;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lgib;->d:Lgib;

    .line 45
    .line 46
    invoke-static {v1}, Lgjl;->k(Lgib;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lgig;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lgig;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lgib;->e:Lgib;

    .line 59
    .line 60
    invoke-static {v1}, Lgjl;->k(Lgib;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Lgih;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, Lgih;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lphj;->b()Lque;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unrecognized model type"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static r(Lykq;Z)Z
    .locals 2

    .line 1
    iget p0, p0, Lykq;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyka;->a:Lyka;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lyka;->d:Lyka;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_10

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lyka;->a:Lyka;

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lyka;->s:Lyka;

    .line 26
    .line 27
    if-eq p1, v0, :cond_10

    .line 28
    .line 29
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lyka;->a:Lyka;

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lyka;->p:Lyka;

    .line 38
    .line 39
    if-eq p1, v0, :cond_10

    .line 40
    .line 41
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lyka;->a:Lyka;

    .line 48
    .line 49
    :cond_4
    sget-object v0, Lyka;->x:Lyka;

    .line 50
    .line 51
    if-eq p1, v0, :cond_10

    .line 52
    .line 53
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lyka;->a:Lyka;

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lyka;->z:Lyka;

    .line 62
    .line 63
    if-eq p1, v0, :cond_10

    .line 64
    .line 65
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lyka;->a:Lyka;

    .line 72
    .line 73
    :cond_6
    sget-object v0, Lyka;->q:Lyka;

    .line 74
    .line 75
    if-eq p1, v0, :cond_10

    .line 76
    .line 77
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    sget-object p1, Lyka;->a:Lyka;

    .line 84
    .line 85
    :cond_7
    sget-object v0, Lyka;->r:Lyka;

    .line 86
    .line 87
    if-eq p1, v0, :cond_10

    .line 88
    .line 89
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    sget-object p1, Lyka;->a:Lyka;

    .line 96
    .line 97
    :cond_8
    sget-object v0, Lyka;->t:Lyka;

    .line 98
    .line 99
    if-eq p1, v0, :cond_10

    .line 100
    .line 101
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lyka;->a:Lyka;

    .line 108
    .line 109
    :cond_9
    sget-object v0, Lyka;->w:Lyka;

    .line 110
    .line 111
    if-eq p1, v0, :cond_10

    .line 112
    .line 113
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    sget-object p1, Lyka;->a:Lyka;

    .line 120
    .line 121
    :cond_a
    sget-object v0, Lyka;->y:Lyka;

    .line 122
    .line 123
    if-eq p1, v0, :cond_10

    .line 124
    .line 125
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    sget-object p1, Lyka;->a:Lyka;

    .line 132
    .line 133
    :cond_b
    sget-object v0, Lyka;->B:Lyka;

    .line 134
    .line 135
    if-eq p1, v0, :cond_10

    .line 136
    .line 137
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    sget-object p1, Lyka;->a:Lyka;

    .line 144
    .line 145
    :cond_c
    sget-object v0, Lyka;->D:Lyka;

    .line 146
    .line 147
    if-eq p1, v0, :cond_10

    .line 148
    .line 149
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    sget-object p1, Lyka;->a:Lyka;

    .line 156
    .line 157
    :cond_d
    sget-object v0, Lyka;->G:Lyka;

    .line 158
    .line 159
    if-eq p1, v0, :cond_10

    .line 160
    .line 161
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_e

    .line 166
    .line 167
    sget-object p0, Lyka;->a:Lyka;

    .line 168
    .line 169
    :cond_e
    sget-object p1, Lyka;->I:Lyka;

    .line 170
    .line 171
    if-ne p0, p1, :cond_f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_f
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_10
    :goto_0
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SUCCESS_EXPRESSION_MOMENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "DROP_ALL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNHANDLED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static t(Lykq;ZZ)I
    .locals 3

    .line 1
    iget p0, p0, Lykq;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyka;->a:Lyka;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lyka;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq p0, v0, :cond_9

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 p1, 0x19

    .line 27
    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    if-eq p0, p1, :cond_5

    .line 31
    .line 32
    const/16 p1, 0x1b

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x1d

    .line 37
    .line 38
    if-eq p0, p1, :cond_4

    .line 39
    .line 40
    if-eq p0, v1, :cond_4

    .line 41
    .line 42
    if-eq p0, p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x21

    .line 49
    .line 50
    if-eq p0, p1, :cond_1

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :pswitch_0
    const/16 p0, 0x13

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0xb

    .line 61
    .line 62
    return p0

    .line 63
    :cond_1
    const/16 p0, 0x1a

    .line 64
    .line 65
    return p0

    .line 66
    :cond_2
    const/16 p0, 0x18

    .line 67
    .line 68
    return p0

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    return p2

    .line 72
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    if-eqz p2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    :pswitch_2
    const/16 p0, 0x9

    .line 79
    .line 80
    return p0

    .line 81
    :cond_9
    if-eqz p2, :cond_a

    .line 82
    .line 83
    return v1

    .line 84
    :cond_a
    const/16 p0, 0xa

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Landroid/content/Context;Lxir;)Lngr;
    .locals 3

    .line 1
    new-instance v0, Lngr;

    .line 2
    .line 3
    new-instance v1, Lxjc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lxjc;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lxjc;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lxjc;->e(Lxir;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxjc;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lxjc;->d()Lrdz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "recent_gifs_shared"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0, p1}, Lngr;-><init>(Lrdz;Lgna;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static v(Lgdv;Lgcu;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lgcu;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lgdv;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgdv;->n()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p0, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgdv;->n()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public static w(Lwfr;)Lgcy;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcd;-><init>(Lwfr;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x(Landroid/content/Context;Loqd;Lgdv;IIZ)Loqg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loqd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loqf;->k:Loqf;

    .line 5
    .line 6
    iput-object v0, p1, Loqd;->e:Loqf;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p1, Loqd;->w:I

    .line 10
    .line 11
    iget-object v0, p2, Lgdv;->b:Lykq;

    .line 12
    .line 13
    iget-object v0, v0, Lykq;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Loqd;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p2, p1, Loqd;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p5, p1, Loqd;->f:Z

    .line 20
    .line 21
    iput p3, p1, Loqd;->k:I

    .line 22
    .line 23
    iput p4, p1, Loqd;->l:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lnzq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Loqd;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Loqd;->a()Loqg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic y(Lykq;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lykq;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lykq;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lykq;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgbb;->a:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getPublic(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "pref_correction_manage_setting_banner_setting_clicked"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v6, v6}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    const-string v0, "pref_correction_manage_setting_banner_shown_times"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-gez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lgbb;->b:Lodr;

    .line 60
    .line 61
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v2, v0, v4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-gtz v2, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    const-string v2, "pref_correction_manage_setting_banner_last_shown_timestamp"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v4, v7, v4

    .line 87
    .line 88
    if-gtz v4, :cond_3

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v9, v7, v4

    .line 100
    .line 101
    if-lez v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lqou;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    sub-long/2addr v4, v7

    .line 110
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    div-long/2addr v4, v7

    .line 113
    cmp-long p0, v4, v0

    .line 114
    .line 115
    if-ltz p0, :cond_5

    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    return v6
.end method


# virtual methods
.method public final f(Landroid/content/Context;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgpq;

    .line 7
    .line 8
    iget v1, v0, Lgpq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgpq;-><init>(Lgjl;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgpq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v1, v0, Lgpq;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lctd;

    .line 52
    .line 53
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lctn;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "image-file-cleanup"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lctn;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lctn;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lctn;->g()Llmi;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1, v2, p0}, Ltfk;->c(Ljava/lang/String;ILlmi;)Lxin;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v2, v0, Lgpq;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    :goto_1
    const-string p1, "await(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

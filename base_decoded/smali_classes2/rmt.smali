.class public final Lrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljava/util/List;

.field private c:I

.field private d:Z

.field private final e:Lrps;

.field private final f:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmt;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrps;)V
    .locals 2

    .line 1
    new-instance v0, Labke;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labke;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrmt;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lrmt;->c:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lrmt;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lrmt;->e:Lrps;

    .line 22
    .line 23
    iput-object v0, p0, Lrmt;->f:Labke;

    .line 24
    .line 25
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladif;
    .locals 5

    .line 1
    sget-object v0, Ladik;->a:Ladik;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladih;->a:Ladih;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ladie;->a:Ladie;

    .line 14
    .line 15
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v4, p0}, Laacp;->cS(Laabw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast p0, Ladih;

    .line 32
    .line 33
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ladie;

    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Ladih;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, p0, Ladih;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ladih;

    .line 52
    .line 53
    const-string v2, "conversation_id"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Laacp;->cS(Laabw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast p1, Ladih;

    .line 79
    .line 80
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ladie;

    .line 85
    .line 86
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Ladih;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p1, Ladih;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ladih;

    .line 98
    .line 99
    const-string p1, "package_name"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Laacp;->cS(Laabw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laacp;->s()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 123
    .line 124
    check-cast p2, Ladih;

    .line 125
    .line 126
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ladie;

    .line 131
    .line 132
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Ladih;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p2, Ladih;->b:I

    .line 138
    .line 139
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ladih;

    .line 144
    .line 145
    const-string p1, "conversation_text"

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ladif;->a:Ladif;

    .line 151
    .line 152
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast p1, Ladif;

    .line 162
    .line 163
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ladik;

    .line 168
    .line 169
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Ladif;->c:Ladik;

    .line 173
    .line 174
    iget p2, p1, Ladif;->b:I

    .line 175
    .line 176
    or-int/2addr p2, v4

    .line 177
    iput p2, p1, Ladif;->b:I

    .line 178
    .line 179
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ladif;

    .line 184
    .line 185
    return-object p0
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lrmt;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "nextBatch"

    .line 12
    .line 13
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 14
    .line 15
    const-string v6, "\n"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "ConversationMaterializer.java"

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v10, v1, Lrmt;->b:Ljava/util/List;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v0, 0x0

    .line 40
    move v12, v0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    check-cast v13, Lrms;

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v1, Lrmt;->f:Labke;

    .line 51
    .line 52
    iget-object v14, v13, Lrms;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v13, Lrms;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v14, v15}, Labke;->z(Ljava/lang/String;Ljava/lang/String;)Lrml;

    .line 57
    .line 58
    .line 59
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-interface {v14}, Lrml;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    check-cast v0, Lrme;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrme;->a()Lrmh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lrmh;->b:Lwfr;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v15, Lrlu;

    .line 80
    .line 81
    invoke-direct {v15, v3}, Lrlu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v15, Lpfe;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v15, v3}, Lpfe;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_1
    :try_start_2
    invoke-interface {v14}, Lrml;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v3, v0

    .line 133
    :try_start_3
    invoke-interface {v14}, Lrml;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    sget-object v3, Lrmt;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lwnt;

    .line 150
    .line 151
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwnt;

    .line 156
    .line 157
    const/16 v3, 0x96

    .line 158
    .line 159
    invoke-interface {v0, v5, v4, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwnt;

    .line 164
    .line 165
    iget-object v3, v13, Lrms;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v13, "[ConversationLc] Failed to process conversation %s for global context."

    .line 168
    .line 169
    invoke-interface {v0, v13, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "global"

    .line 188
    .line 189
    const-string v9, ""

    .line 190
    .line 191
    invoke-static {v3, v9, v0}, Lrmt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladif;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Lskd;

    .line 196
    .line 197
    invoke-virtual {v0}, Laabf;->g()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v7, v0, v7}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v1, Lrmt;->d:Z

    .line 209
    .line 210
    :cond_4
    iget v0, v1, Lrmt;->c:I

    .line 211
    .line 212
    iget-object v3, v1, Lrmt;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-lt v0, v9, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move v9, v0

    .line 230
    :goto_3
    iget v0, v1, Lrmt;->c:I

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v0, v10, :cond_7

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    if-ge v9, v0, :cond_7

    .line 241
    .line 242
    iget v0, v1, Lrmt;->c:I

    .line 243
    .line 244
    add-int/lit8 v10, v0, 0x1

    .line 245
    .line 246
    iput v10, v1, Lrmt;->c:I

    .line 247
    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Lrms;

    .line 254
    .line 255
    :try_start_5
    iget-object v0, v1, Lrmt;->f:Labke;

    .line 256
    .line 257
    iget-object v11, v10, Lrms;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v10, Lrms;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v11, v12}, Labke;->z(Ljava/lang/String;Ljava/lang/String;)Lrml;

    .line 262
    .line 263
    .line 264
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 265
    :try_start_6
    invoke-interface {v13}, Lrml;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    move-object v0, v13

    .line 272
    check-cast v0, Lrme;

    .line 273
    .line 274
    invoke-virtual {v0}, Lrme;->a()Lrmh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lrmh;->b:Lwfr;

    .line 279
    .line 280
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v14, Lrlu;

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    invoke-direct {v14, v15}, Lrlu;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v14, Lpfe;

    .line 295
    .line 296
    const/16 v15, 0xe

    .line 297
    .line 298
    invoke-direct {v14, v15}, Lpfe;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-interface {v0, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_6

    .line 320
    .line 321
    invoke-static {v11, v12, v0}, Lrmt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladif;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v11, Lskd;

    .line 326
    .line 327
    invoke-virtual {v0}, Laabf;->g()[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v11, v7, v0, v7}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    :cond_6
    :try_start_7
    invoke-interface {v13}, Lrml;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_1
    move-exception v0

    .line 344
    goto :goto_5

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v11, v0

    .line 347
    :try_start_8
    invoke-interface {v13}, Lrml;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    throw v11
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 356
    :goto_5
    sget-object v11, Lrmt;->a:Lwnw;

    .line 357
    .line 358
    invoke-virtual {v11}, Lwnm;->d()Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lwnt;

    .line 363
    .line 364
    invoke-interface {v11, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lwnt;

    .line 369
    .line 370
    const/16 v11, 0xc1

    .line 371
    .line 372
    invoke-interface {v0, v5, v4, v11, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lwnt;

    .line 377
    .line 378
    iget-object v10, v10, Lrms;->a:Ljava/lang/String;

    .line 379
    .line 380
    const-string v11, "[ConversationLc] Failed to process conversation: %s"

    .line 381
    .line 382
    invoke-interface {v0, v11, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_7
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrmt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lrmt;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lrmt;->d:Z

    .line 10
    .line 11
    const-string p3, "SELECT conversation_id, package_name FROM session GROUP BY conversation_id, package_name ORDER BY MAX(_timestamp_) DESC LIMIT 100"

    .line 12
    .line 13
    const-string v5, "ConversationMaterializer.java"

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lrmt;->e:Lrps;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lrps;->l(Ljava/lang/String;)Lqsv;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lqsv;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p3}, Lqsv;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ladif;

    .line 33
    .line 34
    iget-object v1, v1, Ladif;->c:Ladik;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Ladik;->a:Ladik;

    .line 39
    .line 40
    :cond_1
    const-string v2, "conversation_id"

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ladik;->b:Laadw;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ladih;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget v2, v1, Ladih;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Ladih;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ladie;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Ladie;->a:Ladie;

    .line 66
    .line 67
    :goto_1
    iget-object v1, v1, Ladie;->b:Laadk;

    .line 68
    .line 69
    invoke-interface {v1, p2}, Laadk;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laabw;

    .line 74
    .line 75
    invoke-virtual {v1}, Laabw;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    check-cast v0, Ladif;

    .line 82
    .line 83
    iget-object v0, v0, Ladif;->c:Ladik;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Ladik;->a:Ladik;

    .line 88
    .line 89
    :cond_3
    iget-object v0, v0, Ladik;->b:Laadw;

    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "package_name"

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ladih;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v4, v0, Ladih;->b:I

    .line 106
    .line 107
    if-ne v4, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Ladih;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ladie;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v4, Ladie;->a:Ladie;

    .line 115
    .line 116
    :goto_2
    iget-object v4, v4, Ladie;->b:Laadk;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget v2, v0, Ladih;->b:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Ladih;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladie;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v0, Ladie;->a:Ladie;

    .line 134
    .line 135
    :goto_3
    iget-object v0, v0, Ladie;->b:Laadk;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Laadk;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laabw;

    .line 142
    .line 143
    invoke-virtual {v0}, Laabw;->x()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    new-instance v0, Lrms;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lrms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_8
    :try_start_2
    invoke-virtual {p3}, Lqsv;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    :try_start_3
    invoke-virtual {p3}, Lqsv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p2, v0

    .line 181
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    move-object v6, p1

    .line 188
    sget-object p1, Lrmt;->a:Lwnw;

    .line 189
    .line 190
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "start"

    .line 195
    .line 196
    const/16 v4, 0x71

    .line 197
    .line 198
    const-string v1, "[ConversationLc] Failed to execute SQL for conversation IDs and package names."

    .line 199
    .line 200
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object p1, Lrmt;->a:Lwnw;

    .line 206
    .line 207
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lwnt;

    .line 212
    .line 213
    const-string p2, "start"

    .line 214
    .line 215
    const/16 p3, 0x75

    .line 216
    .line 217
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 218
    .line 219
    invoke-interface {p1, v0, p2, p3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lwnt;

    .line 224
    .line 225
    iget-object p0, p0, Lrmt;->b:Ljava/util/List;

    .line 226
    .line 227
    const-string p2, "[ConversationLc] Started ConversationMaterializer with %d conversations."

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-interface {p1, p2, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrmt;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrlx;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lsbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsar;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lwfy;


# instance fields
.field private final d:Lj$/util/Optional;

.field private final e:Lsqy;

.field private final f:Lsbe;

.field private final g:Lvai;

.field private final h:Lxnr;

.field private final i:Lsd;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbd;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwfu;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v20, "iv"

    .line 16
    .line 17
    const-string v21, "v"

    .line 18
    .line 19
    const-string v2, "ms"

    .line 20
    .line 21
    const-string v3, "ms."

    .line 22
    .line 23
    const-string v4, "prof"

    .line 24
    .line 25
    const-string v5, "prof."

    .line 26
    .line 27
    const-string v6, "rev"

    .line 28
    .line 29
    const-string v7, "rev."

    .line 30
    .line 31
    const-string v8, "hon"

    .line 32
    .line 33
    const-string v9, "hon."

    .line 34
    .line 35
    const-string v10, "st"

    .line 36
    .line 37
    const-string v11, "st."

    .line 38
    .line 39
    const-string v12, "sir"

    .line 40
    .line 41
    const-string v13, "madam"

    .line 42
    .line 43
    const-string v14, "sr"

    .line 44
    .line 45
    const-string v15, "sr."

    .line 46
    .line 47
    const-string v16, "jr"

    .line 48
    .line 49
    const-string v17, "jr."

    .line 50
    .line 51
    const-string v18, "ii"

    .line 52
    .line 53
    const-string v19, "iii"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v28

    .line 59
    const-string v26, "mrs"

    .line 60
    .line 61
    const-string v27, "mrs."

    .line 62
    .line 63
    const-string v22, "dr"

    .line 64
    .line 65
    const-string v23, "dr."

    .line 66
    .line 67
    const-string v24, "mr"

    .line 68
    .line 69
    const-string v25, "mr."

    .line 70
    .line 71
    invoke-static/range {v22 .. v28}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "en"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v15, "iv"

    .line 81
    .line 82
    const-string v16, "v"

    .line 83
    .line 84
    const-string v3, "dra"

    .line 85
    .line 86
    const-string v4, "dra."

    .line 87
    .line 88
    const-string v5, "profa"

    .line 89
    .line 90
    const-string v6, "profa."

    .line 91
    .line 92
    const-string v7, "lic"

    .line 93
    .line 94
    const-string v8, "lic."

    .line 95
    .line 96
    const-string v9, "ing"

    .line 97
    .line 98
    const-string v10, "ing."

    .line 99
    .line 100
    const-string v11, "jr"

    .line 101
    .line 102
    const-string v12, "jr."

    .line 103
    .line 104
    const-string v13, "ii"

    .line 105
    .line 106
    const-string v14, "iii"

    .line 107
    .line 108
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const-string v21, "srta"

    .line 113
    .line 114
    const-string v22, "srta."

    .line 115
    .line 116
    const-string v17, "sr"

    .line 117
    .line 118
    const-string v18, "sr."

    .line 119
    .line 120
    const-string v19, "sra"

    .line 121
    .line 122
    const-string v20, "sra."

    .line 123
    .line 124
    invoke-static/range {v17 .. v23}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "es"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "iv"

    .line 134
    .line 135
    const-string v2, "v"

    .line 136
    .line 137
    const-string v3, "ii"

    .line 138
    .line 139
    const-string v4, "iii"

    .line 140
    .line 141
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v9, "jr"

    .line 146
    .line 147
    const-string v10, "jr."

    .line 148
    .line 149
    const-string v5, "herr"

    .line 150
    .line 151
    const-string v6, "frau"

    .line 152
    .line 153
    const-string v7, "sr"

    .line 154
    .line 155
    const-string v8, "sr."

    .line 156
    .line 157
    invoke-static/range {v5 .. v11}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "de"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "iv"

    .line 167
    .line 168
    const-string v12, "v"

    .line 169
    .line 170
    const-string v3, "pr"

    .line 171
    .line 172
    const-string v4, "pr."

    .line 173
    .line 174
    const-string v5, "sr"

    .line 175
    .line 176
    const-string v6, "sr."

    .line 177
    .line 178
    const-string v7, "jr"

    .line 179
    .line 180
    const-string v8, "jr."

    .line 181
    .line 182
    const-string v9, "ii"

    .line 183
    .line 184
    const-string v10, "iii"

    .line 185
    .line 186
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const-string v17, "mlle"

    .line 191
    .line 192
    const-string v18, "mlle."

    .line 193
    .line 194
    const-string v13, "m"

    .line 195
    .line 196
    const-string v14, "m."

    .line 197
    .line 198
    const-string v15, "mme"

    .line 199
    .line 200
    const-string v16, "mme."

    .line 201
    .line 202
    invoke-static/range {v13 .. v19}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "fr"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v9, "iv"

    .line 212
    .line 213
    const-string v10, "v"

    .line 214
    .line 215
    const-string v3, "sr"

    .line 216
    .line 217
    const-string v4, "sr."

    .line 218
    .line 219
    const-string v5, "jr"

    .line 220
    .line 221
    const-string v6, "jr."

    .line 222
    .line 223
    const-string v7, "ii"

    .line 224
    .line 225
    const-string v8, "iii"

    .line 226
    .line 227
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const-string v15, "dott"

    .line 232
    .line 233
    const-string v16, "dott."

    .line 234
    .line 235
    const-string v11, "sig"

    .line 236
    .line 237
    const-string v12, "sig."

    .line 238
    .line 239
    const-string v13, "sig.ra"

    .line 240
    .line 241
    const-string v14, "sig.na"

    .line 242
    .line 243
    invoke-static/range {v11 .. v17}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "it"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lsbd;->c:Lwfy;

    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>(Lsbe;Lj$/util/Optional;Lsqy;Lsd;Lvai;Lxnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbd;->f:Lsbe;

    .line 5
    .line 6
    iput-object p2, p0, Lsbd;->d:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lsbd;->e:Lsqy;

    .line 9
    .line 10
    iput-object p4, p0, Lsbd;->i:Lsd;

    .line 11
    .line 12
    iput-object p5, p0, Lsbd;->g:Lvai;

    .line 13
    .line 14
    iput-object p6, p0, Lsbd;->h:Lxnr;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Lwfr;Lwfr;)Lwfr;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p0}, Lsbd;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwfr;

    .line 18
    .line 19
    return-object p0
.end method

.method private static f(Lwfr;Ljava/lang/String;)Lwfy;
    .locals 11

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwgx;

    .line 7
    .line 8
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lsbd;->c:Lwfy;

    .line 20
    .line 21
    sget-object v3, Lwlc;->a:Lwlc;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwgz;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_7

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const/16 v9, 0x27

    .line 75
    .line 76
    if-eq v7, v9, :cond_1

    .line 77
    .line 78
    const/16 v9, 0x2d

    .line 79
    .line 80
    if-ne v7, v9, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-static {v7}, Lnal$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/lang/Character$UnicodeScript;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Lnal$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Character$UnicodeScript;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eq v7, v9, :cond_1

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_1
    :goto_2
    add-int/2addr v6, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v6, " "

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v6, v5

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move v6, v3

    .line 107
    :goto_3
    array-length v8, v5

    .line 108
    if-ge v6, v8, :cond_4

    .line 109
    .line 110
    aget-object v8, v5, v6

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x1

    .line 121
    if-le v9, v10, :cond_3

    .line 122
    .line 123
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1, v9}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lwgx;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v6, v7

    .line 143
    :goto_4
    if-eq v6, v7, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    array-length v7, v5

    .line 148
    if-ge v6, v7, :cond_6

    .line 149
    .line 150
    aget-object v7, v5, v6

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lez v8, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lwgx;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    sget-object p0, Lsaz;->a:Lsaz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lwfh;->g()Lwfr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lsaz;->b:Lsaz;

    .line 181
    .line 182
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lwfh;->g()Lwfr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p0, p1, v0, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsbd;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Lwfu;Lsqw;Lwfr;Lwfy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lnko;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, p3, v1}, Lnko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lwdj;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwgz;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static i(Leon;)Z
    .locals 5

    .line 1
    sget-object v0, Lsbz;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lsbz;->c:Lodr;

    .line 17
    .line 18
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Leon;->g:I

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xfff

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lsbd;->b:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const/16 v0, 0x173

    .line 50
    .line 51
    const-string v2, "ContactsBiasingSource.java"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 54
    .line 55
    const-string v4, "shouldEnableContactsFieldsBiasingVariation"

    .line 56
    .line 57
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string v0, "Contacts biasing for address fields active [SD]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Leon;)Lwfy;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbd;->i(Leon;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laana;->a:Laana;

    .line 8
    .line 9
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laamv;->a:Laamv;

    .line 14
    .line 15
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TYPE_TEXT_VARIATION_EMAIL_ADDRESS"

    .line 20
    .line 21
    invoke-static {v0}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Laacp;->ck(Laabw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v0, Laana;

    .line 34
    .line 35
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laamv;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Laana;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, v0, Laana;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laana;

    .line 54
    .line 55
    const-string p1, "input-field-type"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lwlb;->b:Lwfy;

    .line 63
    .line 64
    return-object p0
.end method

.method public final b(Leon;ILjava/lang/String;Lwfr;)Laamz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lsbz;->a:Lodr;

    .line 6
    .line 7
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "getContextInput"

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 20
    .line 21
    const-string v5, "ContactsBiasingSource.java"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lsbd;->b:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const/16 v1, 0x6c

    .line 34
    .line 35
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const-string v1, "Contact biasing not enabled [SD]"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laamz;->a:Laamz;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v2, v0, Lsbd;->i:Lsd;

    .line 50
    .line 51
    invoke-virtual {v2}, Lsd;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Lsbd;->b:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const/16 v1, 0x71

    .line 66
    .line 67
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwnt;

    .line 72
    .line 73
    const-string v1, "Personalization is disabled. [SD]"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Laamz;->a:Laamz;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v2, Lsbz;->c:Lodr;

    .line 82
    .line 83
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lsbd;->b:Lwnw;

    .line 96
    .line 97
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lwnt;

    .line 102
    .line 103
    const/16 v6, 0x76

    .line 104
    .line 105
    invoke-interface {v2, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lwnt;

    .line 110
    .line 111
    const-string v6, "Contacts biasing for address fields disabled [SD]"

    .line 112
    .line 113
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static/range {p1 .. p1}, Lsbd;->i(Leon;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v6, v0, Lsbd;->g:Lvai;

    .line 121
    .line 122
    invoke-virtual {v6}, Lvai;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, v0, Lsbd;->f:Lsbe;

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Lsbe;->b()Lwfr;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11, v1}, Lsbd;->f(Lwfr;Ljava/lang/String;)Lwfy;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v1}, Lsbd;->f(Lwfr;Ljava/lang/String;)Lwfy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    sget-object v12, Lsaz;->c:Lsaz;

    .line 150
    .line 151
    invoke-virtual {v7}, Lsbe;->b()Lwfr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v12, v1}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v1, Lsbz;->g:Loek;

    .line 160
    .line 161
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lkrv;

    .line 166
    .line 167
    new-instance v13, Lwfm;

    .line 168
    .line 169
    invoke-direct {v13, v8}, Lwfg;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lwfm;

    .line 173
    .line 174
    invoke-direct {v14, v8}, Lwfg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lwfm;

    .line 178
    .line 179
    invoke-direct {v15, v8}, Lwfg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget v1, v1, Lkrv;->b:I

    .line 183
    .line 184
    invoke-static {v1}, La;->aw(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    packed-switch v1, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    sget-object v1, Lsaz;->a:Lsaz;

    .line 199
    .line 200
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lrlu;

    .line 209
    .line 210
    const/16 v9, 0x8

    .line 211
    .line 212
    invoke-direct {v8, v9}, Lrlu;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lwdj;->a:Lj$/util/stream/Collector;

    .line 220
    .line 221
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lwfr;

    .line 226
    .line 227
    invoke-static {v1, v7}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_0
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Lwkw;

    .line 239
    .line 240
    iget v7, v7, Lwkw;->d:I

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_0
    if-ge v13, v7, :cond_5

    .line 244
    .line 245
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lsbd;->e(Ljava/lang/String;)Lwfr;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v15, v9}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-virtual {v14}, Lwfm;->g()Lwfr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v7, Lsaz;->b:Lsaz;

    .line 271
    .line 272
    invoke-virtual {v15}, Lwfm;->g()Lwfr;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v12, v1, v7, v9}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :pswitch_1
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v7, v1

    .line 287
    check-cast v7, Lwkw;

    .line 288
    .line 289
    iget v7, v7, Lwkw;->d:I

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_1
    if-ge v9, v7, :cond_6

    .line 293
    .line 294
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v14, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lsbd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v13, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lsbd;->e(Ljava/lang/String;)Lwfr;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v15, v8}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    const/4 v8, 0x4

    .line 322
    goto :goto_1

    .line 323
    :cond_6
    invoke-virtual {v14}, Lwfm;->g()Lwfr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v14, Lsaz;->a:Lsaz;

    .line 328
    .line 329
    move-object v8, v15

    .line 330
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    sget-object v16, Lsaz;->b:Lsaz;

    .line 335
    .line 336
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    move-object v13, v1

    .line 341
    invoke-static/range {v12 .. v17}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :pswitch_2
    move-object v8, v15

    .line 348
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v7, v1

    .line 353
    check-cast v7, Lwkw;

    .line 354
    .line 355
    iget v7, v7, Lwkw;->d:I

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_2
    if-ge v9, v7, :cond_7

    .line 359
    .line 360
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v10}, Lsbd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v13, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lsbd;->e(Ljava/lang/String;)Lwfr;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v8, v10}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    sget-object v1, Lsaz;->a:Lsaz;

    .line 384
    .line 385
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v9, Lsaz;->b:Lsaz;

    .line 390
    .line 391
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v1, v7, v9, v8}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :pswitch_3
    move-object v8, v15

    .line 402
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v7, v1

    .line 407
    check-cast v7, Lwkw;

    .line 408
    .line 409
    iget v7, v7, Lwkw;->d:I

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_3
    if-ge v9, v7, :cond_8

    .line 413
    .line 414
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v10}, Lsbd;->e(Ljava/lang/String;)Lwfr;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v8, v10}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_8
    sget-object v1, Lsaz;->b:Lsaz;

    .line 431
    .line 432
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v1, v7}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :pswitch_4
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v7, v1

    .line 447
    check-cast v7, Lwkw;

    .line 448
    .line 449
    iget v7, v7, Lwkw;->d:I

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_4
    if-ge v8, v7, :cond_9

    .line 453
    .line 454
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v14, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, Lsbd;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v13, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_9
    invoke-virtual {v14}, Lwfm;->g()Lwfr;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v7, Lsaz;->a:Lsaz;

    .line 488
    .line 489
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v12, v1, v7, v8}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_6

    .line 498
    :pswitch_5
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v7, v1

    .line 503
    check-cast v7, Lwkw;

    .line 504
    .line 505
    iget v7, v7, Lwkw;->d:I

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    :goto_5
    if-ge v8, v7, :cond_a

    .line 509
    .line 510
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v9}, Lsbd;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v13, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    sget-object v1, Lsaz;->a:Lsaz;

    .line 537
    .line 538
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v1, v7}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_6

    .line 547
    :cond_b
    sget-object v1, Lsaz;->a:Lsaz;

    .line 548
    .line 549
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v8, Lrlu;

    .line 558
    .line 559
    const/16 v9, 0x9

    .line 560
    .line 561
    invoke-direct {v8, v9}, Lrlu;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    sget-object v8, Lwdj;->a:Lj$/util/stream/Collector;

    .line 569
    .line 570
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lwfr;

    .line 575
    .line 576
    invoke-static {v1, v7}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_6
    sget-object v7, Lsbz;->e:Lodr;

    .line 581
    .line 582
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const-string v8, "getPastCorrectionsData"

    .line 593
    .line 594
    if-nez v7, :cond_c

    .line 595
    .line 596
    sget-object v7, Lsbd;->b:Lwnw;

    .line 597
    .line 598
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lwnt;

    .line 603
    .line 604
    const/16 v9, 0x1eb

    .line 605
    .line 606
    invoke-interface {v7, v4, v8, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lwnt;

    .line 611
    .line 612
    const-string v8, "Past corrections are not enabled. [SD]"

    .line 613
    .line 614
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lsbx;->a()Lsbx;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto :goto_7

    .line 622
    :cond_c
    iget-object v7, v0, Lsbd;->d:Lj$/util/Optional;

    .line 623
    .line 624
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_d

    .line 629
    .line 630
    sget-object v7, Lsbd;->b:Lwnw;

    .line 631
    .line 632
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lwnt;

    .line 637
    .line 638
    const/16 v9, 0x1f0

    .line 639
    .line 640
    invoke-interface {v7, v4, v8, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lwnt;

    .line 645
    .line 646
    const-string v8, "Past corrections are not available. [SD]"

    .line 647
    .line 648
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lsbx;->a()Lsbx;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    goto :goto_7

    .line 656
    :cond_d
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lsby;

    .line 661
    .line 662
    invoke-virtual {v7}, Lsby;->a()Lsbx;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :goto_7
    sget-object v8, Lsbz;->d:Lodr;

    .line 667
    .line 668
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    const/16 v9, 0xa

    .line 679
    .line 680
    const/16 v10, 0x10

    .line 681
    .line 682
    if-eqz v8, :cond_e

    .line 683
    .line 684
    iget-object v8, v7, Lsbx;->a:Lwfr;

    .line 685
    .line 686
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    new-instance v12, Lpfe;

    .line 691
    .line 692
    invoke-direct {v12, v10}, Lpfe;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    new-instance v12, Lrlu;

    .line 700
    .line 701
    invoke-direct {v12, v9}, Lrlu;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    new-instance v12, Lpfe;

    .line 709
    .line 710
    const/16 v13, 0x12

    .line 711
    .line 712
    invoke-direct {v12, v13}, Lpfe;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    sget-object v12, Lwdj;->a:Lj$/util/stream/Collector;

    .line 720
    .line 721
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lwfr;

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_e
    sget-object v8, Lwkw;->a:Lwfr;

    .line 729
    .line 730
    :goto_8
    if-eqz v8, :cond_13

    .line 731
    .line 732
    new-instance v12, Lsba;

    .line 733
    .line 734
    invoke-direct {v12, v8, v11, v1}, Lsba;-><init>(Lwfr;Lwfy;Lwfy;)V

    .line 735
    .line 736
    .line 737
    if-eqz v6, :cond_f

    .line 738
    .line 739
    iget-object v1, v12, Lsba;->a:Lwfr;

    .line 740
    .line 741
    sget-object v8, Lsaz;->c:Lsaz;

    .line 742
    .line 743
    invoke-virtual {v12, v8}, Lsba;->z(Lsaz;)Lwfr;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    sget-object v11, Lsaz;->a:Lsaz;

    .line 748
    .line 749
    invoke-virtual {v12, v11}, Lsba;->z(Lsaz;)Lwfr;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    sget-object v13, Lsaz;->b:Lsaz;

    .line 754
    .line 755
    invoke-virtual {v12, v13}, Lsba;->z(Lsaz;)Lwfr;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-static {v1, v8, v11, v13}, Lwfr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_9

    .line 764
    :cond_f
    iget-object v1, v12, Lsba;->a:Lwfr;

    .line 765
    .line 766
    sget-object v8, Lsay;->b:Lsay;

    .line 767
    .line 768
    invoke-virtual {v12, v8}, Lsba;->a(Lsay;)Lwfr;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    sget-object v11, Lsay;->c:Lsay;

    .line 773
    .line 774
    invoke-virtual {v12, v11}, Lsba;->a(Lsay;)Lwfr;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v1, v8, v11}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    new-instance v11, Lqgv;

    .line 787
    .line 788
    const/4 v13, 0x6

    .line 789
    invoke-direct {v11, v7, v13}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    sget-object v11, Lwdj;->a:Lj$/util/stream/Collector;

    .line 797
    .line 798
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lwfr;

    .line 803
    .line 804
    if-eqz v6, :cond_10

    .line 805
    .line 806
    sget-object v6, Lsag;->F:Lodr;

    .line 807
    .line 808
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/lang/Long;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_10
    sget-object v6, Lsag;->E:Lodr;

    .line 816
    .line 817
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/lang/Long;

    .line 822
    .line 823
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v13

    .line 827
    invoke-static {v8, v13, v14}, Lnjw;->l(Lwfr;J)Lwfr;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-interface {v6, v13}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-interface {v6}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Lwfr;

    .line 852
    .line 853
    sget-object v13, Lsag;->g:Lodr;

    .line 854
    .line 855
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    check-cast v13, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-eqz v13, :cond_11

    .line 866
    .line 867
    sget-object v13, Lsbd;->b:Lwnw;

    .line 868
    .line 869
    invoke-virtual {v13}, Lwnm;->b()Lwok;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    check-cast v13, Lwnt;

    .line 874
    .line 875
    const/16 v14, 0xbe

    .line 876
    .line 877
    invoke-interface {v13, v4, v3, v14, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lwnt;

    .line 882
    .line 883
    const-string v4, "ContactsBiasingSource phrases: %s [SD]"

    .line 884
    .line 885
    invoke-interface {v3, v4, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_11
    const/4 v3, 0x1

    .line 889
    if-eq v3, v2, :cond_12

    .line 890
    .line 891
    const-string v2, "enhanced-voice-dictation-contacts"

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_12
    const-string v2, "enhanced-voice-dictation-contact-fields"

    .line 895
    .line 896
    :goto_b
    sget-object v3, Lsbz;->i:Lodr;

    .line 897
    .line 898
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/Double;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    sget-object v4, Laamw;->a:Laamw;

    .line 909
    .line 910
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v4}, Laacp;->s()V

    .line 915
    .line 916
    .line 917
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 918
    .line 919
    check-cast v5, Laamw;

    .line 920
    .line 921
    const-string v13, "$CONTACTS"

    .line 922
    .line 923
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iget v14, v5, Laamw;->b:I

    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    or-int/2addr v14, v15

    .line 930
    iput v14, v5, Laamw;->b:I

    .line 931
    .line 932
    iput-object v13, v5, Laamw;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    new-instance v14, Lsbc;

    .line 939
    .line 940
    invoke-direct {v14, v3}, Lsbc;-><init>(F)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v5, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v3, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Ljava/lang/Iterable;

    .line 952
    .line 953
    invoke-virtual {v4, v3}, Laacp;->cl(Ljava/lang/Iterable;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Laamw;

    .line 961
    .line 962
    sget-object v4, Laamz;->a:Laamz;

    .line 963
    .line 964
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Laacp;->s()V

    .line 969
    .line 970
    .line 971
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 972
    .line 973
    check-cast v5, Laamz;

    .line 974
    .line 975
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    iget v11, v5, Laamz;->b:I

    .line 979
    .line 980
    const/4 v15, 0x1

    .line 981
    or-int/2addr v11, v15

    .line 982
    iput v11, v5, Laamz;->b:I

    .line 983
    .line 984
    iput-object v2, v5, Laamz;->e:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v4}, Laacp;->s()V

    .line 987
    .line 988
    .line 989
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 990
    .line 991
    check-cast v5, Laamz;

    .line 992
    .line 993
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    iput-object v3, v5, Laamz;->d:Ljava/lang/Object;

    .line 997
    .line 998
    const/4 v11, 0x3

    .line 999
    iput v11, v5, Laamz;->c:I

    .line 1000
    .line 1001
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Laamz;

    .line 1006
    .line 1007
    sget-object v14, Lsay;->b:Lsay;

    .line 1008
    .line 1009
    invoke-virtual {v12, v14}, Lsba;->a(Lsay;)Lwfr;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v5, v6}, Lsbd;->d(Lwfr;Lwfr;)Lwfr;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    sget-object v5, Lsay;->c:Lsay;

    .line 1018
    .line 1019
    invoke-virtual {v12, v5}, Lsba;->a(Lsay;)Lwfr;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-static {v11, v6}, Lsbd;->d(Lwfr;Lwfr;)Lwfr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v17

    .line 1027
    sget-object v11, Lsay;->a:Lsay;

    .line 1028
    .line 1029
    invoke-virtual {v12, v11}, Lsba;->a(Lsay;)Lwfr;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-static {v12, v6}, Lsbd;->d(Lwfr;Lwfr;)Lwfr;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v19

    .line 1037
    move-object/from16 v16, v5

    .line 1038
    .line 1039
    move-object/from16 v18, v11

    .line 1040
    .line 1041
    invoke-static/range {v14 .. v19}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    move-object/from16 v11, v16

    .line 1046
    .line 1047
    move-object/from16 v12, v18

    .line 1048
    .line 1049
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    new-instance v15, Lrlu;

    .line 1054
    .line 1055
    const/16 v10, 0xb

    .line 1056
    .line 1057
    invoke-direct {v15, v10}, Lrlu;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v8, v15}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    long-to-int v8, v10

    .line 1069
    new-instance v10, Lwfu;

    .line 1070
    .line 1071
    const/4 v11, 0x4

    .line 1072
    invoke-direct {v10, v11}, Lwfu;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v7, Lsbx;->a:Lwfr;

    .line 1076
    .line 1077
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    new-instance v11, Lpfe;

    .line 1082
    .line 1083
    const/16 v15, 0x13

    .line 1084
    .line 1085
    invoke-direct {v11, v15}, Lpfe;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    new-instance v11, Lrlu;

    .line 1093
    .line 1094
    invoke-direct {v11, v9}, Lrlu;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v9, Lrlu;

    .line 1098
    .line 1099
    const/16 v15, 0xc

    .line 1100
    .line 1101
    invoke-direct {v9, v15}, Lrlu;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v15, Lsbb;

    .line 1105
    .line 1106
    move-object/from16 p2, v1

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-direct {v15, v1}, Lsbb;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v11, v9, v15}, Lwdj;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v7, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lwfy;

    .line 1121
    .line 1122
    sget-object v7, Lsqx;->d:Lsqx;

    .line 1123
    .line 1124
    sget-object v9, Lsqu;->g:Lsqu;

    .line 1125
    .line 1126
    new-instance v11, Lsqw;

    .line 1127
    .line 1128
    invoke-direct {v11, v7, v9}, Lsqw;-><init>(Lsqx;Lsqu;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v7, Lwkw;->a:Lwfr;

    .line 1132
    .line 1133
    invoke-virtual {v5, v14, v7}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    check-cast v14, Lwfr;

    .line 1138
    .line 1139
    sget-object v15, Lwlb;->b:Lwfy;

    .line 1140
    .line 1141
    invoke-static {v10, v11, v14, v15}, Lsbd;->h(Lwfu;Lsqw;Lwfr;Lwfy;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v11, Lsqx;->c:Lsqx;

    .line 1145
    .line 1146
    new-instance v14, Lsqw;

    .line 1147
    .line 1148
    invoke-direct {v14, v11, v9}, Lsqw;-><init>(Lsqx;Lsqu;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v11, v16

    .line 1152
    .line 1153
    invoke-virtual {v5, v11, v7}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Lwfr;

    .line 1158
    .line 1159
    invoke-static {v10, v14, v11, v15}, Lsbd;->h(Lwfu;Lsqw;Lwfr;Lwfy;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v11, Lsqx;->b:Lsqx;

    .line 1163
    .line 1164
    new-instance v14, Lsqw;

    .line 1165
    .line 1166
    invoke-direct {v14, v11, v9}, Lsqw;-><init>(Lsqx;Lsqu;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v12, v7}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Lwfr;

    .line 1174
    .line 1175
    invoke-static {v10, v14, v5, v1}, Lsbd;->h(Lwfu;Lsqw;Lwfr;Lwfy;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Lsbd;->e:Lsqy;

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    invoke-virtual {v10, v5}, Lwfu;->f(Z)Lwfy;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-interface {v1, v5}, Lsqy;->f(Lwfy;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-interface {v1, v5, v7}, Lsqy;->g(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v2}, Lscb;->a(Laamz;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v3, Laamw;->d:Laadk;

    .line 1207
    .line 1208
    invoke-interface {v3}, Laadk;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    const/4 v5, 0x2

    .line 1213
    invoke-interface {v1, v5, v2, v13, v3}, Lsqy;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v1, v6}, Lsqy;->d(Lwfr;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, Ljava/util/HashSet;

    .line 1225
    .line 1226
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    new-instance v6, Lrlu;

    .line 1234
    .line 1235
    const/16 v7, 0xb

    .line 1236
    .line 1237
    invoke-direct {v6, v7}, Lrlu;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    new-instance v6, Lnov;

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    const/16 v8, 0x10

    .line 1252
    .line 1253
    invoke-direct {v6, v3, v1, v8, v7}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v0, Lsbd;->h:Lxnr;

    .line 1260
    .line 1261
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v0, v2, v1}, Lxnr;->l(Ljava/lang/String;Lwfr;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v4

    .line 1269
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1270
    .line 1271
    const-string v1, "Null learnedNames"

    .line 1272
    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
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

.class public final Lrud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Lwff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrud;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrwl;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwfd;

    .line 5
    .line 6
    invoke-direct {v0}, Lwfd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lrwl;->b:Laadk;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v8, "FeatureIdHelper.java"

    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrwj;

    .line 33
    .line 34
    iget-object v3, v2, Lrwj;->c:Lrwi;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lrwi;->a:Lrwi;

    .line 39
    .line 40
    :cond_1
    iget v3, v3, Lrwi;->b:I

    .line 41
    .line 42
    invoke-static {v3}, Lrwh;->a(I)Lrwh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lrwh;->x:Lrwh;

    .line 47
    .line 48
    const-string v5, "<init>"

    .line 49
    .line 50
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper"

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    sget-object v4, Lrwh;->w:Lrwh;

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-object v3, v2, Lrwj;->c:Lrwi;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Lrwi;->a:Lrwi;

    .line 65
    .line 66
    :cond_3
    iget v3, v3, Lrwi;->b:I

    .line 67
    .line 68
    invoke-static {v3}, Lrwh;->a(I)Lrwh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Lrwh;->y:I

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    add-int/2addr v3, v7

    .line 76
    if-eq v3, v7, :cond_6

    .line 77
    .line 78
    iget v4, v4, Lrwh;->y:I

    .line 79
    .line 80
    add-int/2addr v4, v7

    .line 81
    if-lt v3, v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_1
    iget-object v7, v2, Lrwj;->d:Laadk;

    .line 86
    .line 87
    invoke-interface {v7}, Laadk;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v4, v7, :cond_0

    .line 92
    .line 93
    int-to-long v9, v4

    .line 94
    const/16 v7, 0x20

    .line 95
    .line 96
    shl-long/2addr v9, v7

    .line 97
    int-to-long v11, v3

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v9, v2, Lrwj;->d:Laadk;

    .line 104
    .line 105
    invoke-interface {v9, v4}, Laadk;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Lruc;

    .line 112
    .line 113
    invoke-direct {v10, v3, v9}, Lruc;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    sget-object v9, Lrud;->a:Lwnw;

    .line 123
    .line 124
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lwnt;

    .line 129
    .line 130
    const/16 v10, 0x88

    .line 131
    .line 132
    invoke-interface {v9, v6, v5, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lwnt;

    .line 137
    .line 138
    const-string v10, "Duplicate feature id: %d"

    .line 139
    .line 140
    invoke-interface {v9, v10, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0, v7, v10}, Lwfd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_3
    sget-object v2, Lrud;->a:Lwnw;

    .line 151
    .line 152
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lwnt;

    .line 157
    .line 158
    const/16 v4, 0x7f

    .line 159
    .line 160
    invoke-interface {v2, v6, v5, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lwnt;

    .line 165
    .line 166
    const-string v4, "Invalid proto id: %d"

    .line 167
    .line 168
    invoke-interface {v2, v4, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    :goto_4
    sget-object v3, Lrud;->a:Lwnw;

    .line 174
    .line 175
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lwnt;

    .line 180
    .line 181
    const/16 v4, 0x76

    .line 182
    .line 183
    invoke-interface {v3, v6, v5, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lwnt;

    .line 188
    .line 189
    iget-object v2, v2, Lrwj;->c:Lrwi;

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    sget-object v2, Lrwi;->a:Lrwi;

    .line 194
    .line 195
    :cond_8
    iget v2, v2, Lrwi;->b:I

    .line 196
    .line 197
    invoke-static {v2}, Lrwh;->a(I)Lrwh;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v2, v2, Lrwh;->y:I

    .line 202
    .line 203
    const-string v4, "Feature oneof is unset or set to reserved value: %d"

    .line 204
    .line 205
    invoke-interface {v3, v4, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Lwfd;->b()Lwff;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lrud;->b:Lwff;

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v0}, Lwfd;->b()Lwff;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lrud;->b:Lwff;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    move-object v9, p1

    .line 226
    sget-object p1, Lrud;->a:Lwnw;

    .line 227
    .line 228
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v6, "<init>"

    .line 233
    .line 234
    const/16 v7, 0x94

    .line 235
    .line 236
    const-string v4, "Failed to build featureId2Infos."

    .line 237
    .line 238
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper"

    .line 239
    .line 240
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lwkv;->b:Lwkv;

    .line 244
    .line 245
    iput-object p1, p0, Lrud;->b:Lwff;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lrwh;->a(I)Lrwh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrud;->b(Lrwh;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final b(Lrwh;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget p1, p1, Lrwh;->y:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lrud;->b:Lwff;

    .line 6
    .line 7
    check-cast p0, Lwkv;

    .line 8
    .line 9
    iget-object p0, p0, Lwkv;->d:Lwkv;

    .line 10
    .line 11
    new-instance v0, Lruc;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lruc;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0
.end method

.method public final c(J)Lruc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrud;->b:Lwff;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lruc;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lruc;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lruc;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

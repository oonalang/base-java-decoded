.class public final Lrmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrml;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lrqc;

.field private final d:Lrma;

.field private final e:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqso;Lrps;Lrma;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrmb;->e:Lrps;

    .line 5
    .line 6
    iput-object p3, p0, Lrmb;->d:Lrma;

    .line 7
    .line 8
    iget-wide v0, p3, Lrma;->a:J

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lrmb;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const/16 p2, 0x75

    .line 29
    .line 30
    const-string v0, "AroundSessionIterator.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator"

    .line 33
    .line 34
    const-string v2, "<init>"

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwnt;

    .line 41
    .line 42
    iget-wide p2, p3, Lrma;->a:J

    .line 43
    .line 44
    const-string v0, "Target session %d not found."

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, p3}, Lwnt;->v(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lrmb;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lrpm;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrmb;->c:Lrqc;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lrqb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrqb;->b()Laadz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lyrj;

    .line 73
    .line 74
    iget-object v1, v1, Lyrj;->w:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lrmb;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrqb;->b()Laadz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lyrj;

    .line 83
    .line 84
    iget-object v2, v2, Lyrj;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lrqb;->a:Lj$/time/Instant;

    .line 87
    .line 88
    sget-object v3, Lqtb;->a:Lqtb;

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "conversation_id"

    .line 95
    .line 96
    invoke-static {v4, v3, v1}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p3, Lrma;->d:Lj$/time/Duration;

    .line 101
    .line 102
    const-string v5, "_timestamp_"

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    sget-object v6, Lqtb;->d:Lqtb;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    filled-new-array {v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v5, v6, v4}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p3, p3, Lrma;->e:Lj$/time/Duration;

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    sget-object v4, Lqtb;->f:Lqtb;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    filled-new-array {p3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v1, v5, v4, p3}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_3

    .line 157
    .line 158
    sget-object p3, Lrnt;->a:Lrnt;

    .line 159
    .line 160
    const-string v0, "package_name"

    .line 161
    .line 162
    invoke-interface {p3, v0}, Lqsm;->c(Ljava/lang/String;)Laads;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v4, Laads;->g:Laads;

    .line 167
    .line 168
    invoke-static {p3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v1, v0, v3, p3}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 p3, 0x1

    .line 182
    invoke-virtual {v1, p3}, Lzri;->k(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lqtc;

    .line 186
    .line 187
    invoke-direct {p3, v1}, Lqtc;-><init>(Lzri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, p3}, Lrps;->e(Lqso;Lqtc;)Lrqc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lrmb;->c:Lrqc;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lrmh;
    .locals 13

    .line 1
    iget-object v0, p0, Lrmb;->e:Lrps;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator"

    .line 6
    .line 7
    const-string v3, "AroundSessionIterator.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrmb;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x8f

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string v0, "Storage reader is null, conversation iterator is already closed."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lrmh;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sget-object v1, Lwkw;->a:Lwfr;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lrmh;-><init>(Ljava/lang/String;Lwfr;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, Lrmb;->c:Lrqc;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Lrqc;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lrmb;->c:Lrqc;

    .line 63
    .line 64
    invoke-interface {v5}, Lrqc;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Lrmg;->b(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    if-ge v6, v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lrqb;

    .line 90
    .line 91
    iget-wide v9, v7, Lrqb;->b:J

    .line 92
    .line 93
    iget-object v7, p0, Lrmb;->d:Lrma;

    .line 94
    .line 95
    iget-wide v11, v7, Lrma;->a:J

    .line 96
    .line 97
    cmp-long v7, v9, v11

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v6, v8

    .line 106
    :goto_2
    if-eq v6, v8, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lrmb;->d:Lrma;

    .line 109
    .line 110
    iget v2, v1, Lrma;->c:I

    .line 111
    .line 112
    sub-int v2, v6, v2

    .line 113
    .line 114
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    if-ge v2, v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lrqb;

    .line 125
    .line 126
    sget-object v5, Lrmj;->c:Lrmj;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v0, v5}, Lrmb;->b(Lrqb;Ljava/util/List;Lrmj;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lrqb;

    .line 139
    .line 140
    sget-object v3, Lrmj;->b:Lrmj;

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0, v3}, Lrmb;->b(Lrqb;Ljava/util/List;Lrmj;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    iget v1, v1, Lrma;->b:I

    .line 152
    .line 153
    add-int/2addr v1, v6

    .line 154
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_4
    if-ge v6, v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lrqb;

    .line 165
    .line 166
    sget-object v3, Lrmj;->a:Lrmj;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0, v3}, Lrmb;->b(Lrqb;Ljava/util/List;Lrmj;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v4, Lrmb;->a:Lwnw;

    .line 175
    .line 176
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lwnt;

    .line 181
    .line 182
    const/16 v5, 0xb9

    .line 183
    .line 184
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lwnt;

    .line 189
    .line 190
    iget-object v2, p0, Lrmb;->d:Lrma;

    .line 191
    .line 192
    const-string v3, "Target session %d not found in the window (maybe filtered out)."

    .line 193
    .line 194
    iget-wide v4, v2, Lrma;->a:J

    .line 195
    .line 196
    invoke-interface {v1, v3, v4, v5}, Lwnt;->v(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lrmb;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lrmb;->c:Lrqc;

    .line 209
    .line 210
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lrmb;->c:Lrqc;

    .line 214
    .line 215
    new-instance p0, Lrmh;

    .line 216
    .line 217
    sget-object v1, Lwkw;->a:Lwfr;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lrmh;-><init>(Ljava/lang/String;Lwfr;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_7
    iget-object v1, p0, Lrmb;->d:Lrma;

    .line 224
    .line 225
    iget-object v1, v1, Lrma;->f:Lrmk;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lrmg;->c(Ljava/util/List;Lrmk;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lrmb;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v3, Lrmh;

    .line 233
    .line 234
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v3, v1, v0}, Lrmh;-><init>(Ljava/lang/String;Lwfr;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lrmb;->c:Lrqc;

    .line 242
    .line 243
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lrmb;->c:Lrqc;

    .line 247
    .line 248
    return-object v3
.end method

.method protected final b(Lrqb;Ljava/util/List;Lrmj;)V
    .locals 2

    .line 1
    new-instance v0, Lrmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrmc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrmb;->e:Lrps;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lrmg;->d(Lrps;Lrqb;Ljava/util/List;Lrmj;Lrmf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmb;->c:Lrqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrmb;->c:Lrqc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrmb;->c:Lrqc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrqc;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrmb;->a()Lrmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laah;


# instance fields
.field private final a:Lahi;

.field private final b:Laht;

.field private final c:Laif;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lahi;Laht;)V
    .locals 5

    .line 1
    const-string v0, "streamGraphImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCaptureQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lahu;->a:Lahi;

    .line 15
    .line 16
    iput-object p2, p0, Lahu;->b:Laht;

    .line 17
    .line 18
    new-instance p2, Laif;

    .line 19
    .line 20
    sget-object v0, Laig;->a:Laig;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Laif;-><init>(Laig;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lahu;->c:Laif;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lahu;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lahu;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lahi;->k:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Labvu;

    .line 57
    .line 58
    iget v3, v3, Labvu;->g:I

    .line 59
    .line 60
    invoke-static {v3}, Labta;->r(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laar;

    .line 96
    .line 97
    iget v0, v0, Laar;->a:I

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lail;

    .line 104
    .line 105
    invoke-static {p1, v0}, Ljv;->Q(Laaq;I)Lyx;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lahi;->h:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lyx;

    .line 139
    .line 140
    iget v2, v2, Lyx;->a:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Lnzq;->w(II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v1, v4

    .line 150
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lyw;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object p1, v4

    .line 162
    :goto_1
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "Required value was null."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_4
    iput-object v2, p0, Lahu;->d:Ljava/util/Map;

    .line 181
    .line 182
    iput-object p2, p0, Lahu;->e:Ljava/util/Set;

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :cond_5
    iput-object v0, p0, Lahu;->f:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lyx;

    .line 216
    .line 217
    iget-object p1, p1, Lyx;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lahh;

    .line 240
    .line 241
    const-string v0, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl.OutputStreamImpl"

    .line 242
    .line 243
    invoke-static {p2, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Laai;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahu;->b:Laht;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laht;->b(Laai;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Laak;JII)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laar;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Laar;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahu;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lahu;->f:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance v0, Laar;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Laar;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p4, 0x1

    .line 36
    if-ne p0, p4, :cond_2

    .line 37
    .line 38
    new-instance p0, Lzu;

    .line 39
    .line 40
    invoke-direct {p0, p5}, Lzu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Laif;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Laif;->a(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Lzu;

    .line 64
    .line 65
    invoke-direct {p0, p5}, Lzu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laif;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Laif;->a(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final synthetic c(Laak;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahu;->b:Laht;

    .line 2
    .line 3
    invoke-virtual {v0}, Laht;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahu;->c:Laif;

    .line 7
    .line 8
    invoke-virtual {v0}, Laif;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahu;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laif;

    .line 52
    .line 53
    invoke-virtual {v2}, Laif;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lahu;->g:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object p0, p0, Lahu;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laib;

    .line 85
    .line 86
    iget-object v1, v0, Laib;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    :goto_1
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lahz;

    .line 101
    .line 102
    invoke-virtual {v5}, Lahy;->c()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6, v3}, Lnzq;->w(II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-wide v6, v0, Laib;->b:J

    .line 113
    .line 114
    iget-wide v6, v0, Laib;->c:J

    .line 115
    .line 116
    new-instance v6, Lzv;

    .line 117
    .line 118
    const/16 v7, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v7}, Lzv;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lahz;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public final d(Laak;JLzh;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahu;->c:Laif;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Laif;->b(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Laak;JLaaj;)V
    .locals 2

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahu;->c:Laif;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, v0}, Laif;->b(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Laaj;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Laak;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Laar;

    .line 47
    .line 48
    iget p4, p4, Laar;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lahu;->d:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Laar;

    .line 53
    .line 54
    invoke-direct {v1, p4}, Laar;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laif;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Laif;->a(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final synthetic f(Laak;JLzi;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Laak;J)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laak;JJ)V
    .locals 14

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laib;

    .line 7
    .line 8
    iget-object v7, p0, Lahu;->e:Ljava/util/Set;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Laib;-><init>(Laak;JJLjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    move-object v8, v1

    .line 19
    iget-object v7, v8, Laib;->d:Lahx;

    .line 20
    .line 21
    iget-object v0, p0, Lahu;->c:Laif;

    .line 22
    .line 23
    move-wide/from16 v5, p2

    .line 24
    .line 25
    move-wide/from16 v1, p2

    .line 26
    .line 27
    move-wide/from16 v3, p4

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Laif;->c(JJJLaid;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v8, Laib;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x0

    .line 39
    move v12, v11

    .line 40
    :goto_0
    if-ge v12, v10, :cond_3

    .line 41
    .line 42
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lahz;

    .line 48
    .line 49
    invoke-virtual {v7}, Lahy;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v11}, Lnzq;->w(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lahu;->d:Ljava/util/Map;

    .line 60
    .line 61
    iget v13, v7, Lahz;->a:I

    .line 62
    .line 63
    new-instance v1, Laar;

    .line 64
    .line 65
    invoke-direct {v1, v13}, Laar;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Required value was null."

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v2, v7, Lahz;->c:I

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v3, Lzu;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lzu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-wide v1, v8, Laib;->b:J

    .line 92
    .line 93
    check-cast v0, Laif;

    .line 94
    .line 95
    move-wide/from16 v5, p4

    .line 96
    .line 97
    move-wide/from16 v3, p4

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, Laif;->c(JJJLaid;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Laak;->e()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Laar;

    .line 111
    .line 112
    invoke-direct {v4, v13}, Laar;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Laif;->a(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, v8, Laib;->g:Ljava/util/List;

    .line 141
    .line 142
    new-instance v1, Lahw;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-static {v0, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lahz;

    .line 170
    .line 171
    iget v3, v3, Lahz;->a:I

    .line 172
    .line 173
    new-instance v4, Laar;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Laar;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v2}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v8, v0}, Lahw;-><init>(Laib;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Laak;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object p0, p0, Lahu;->b:Laht;

    .line 196
    .line 197
    invoke-interface {p1}, Laak;->b()Laai;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Laht;->b(Laai;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Lahw;->a()Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final synthetic m(Laak;JLzh;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

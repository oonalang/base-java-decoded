.class final Luab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltzr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ltzy;

.field public g:J

.field public h:J

.field public i:J

.field private final j:Ljava/util/Set;

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(Ltzr;Luaa;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luab;->j:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luab;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luab;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luab;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Luab;->a:Ltzr;

    .line 33
    .line 34
    new-instance v0, Ltzy;

    .line 35
    .line 36
    invoke-direct {v0}, Ltzy;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Luab;->f:Ltzy;

    .line 40
    .line 41
    iput-object p3, p0, Luab;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltzw;

    .line 58
    .line 59
    iget-object v1, p0, Luab;->j:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltzw;->e()Ltwt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-wide p4, p0, Luab;->g:J

    .line 70
    .line 71
    iget-object p3, p1, Ltzr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_0
    iget-object p4, p1, Ltzr;->d:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Luaa;

    .line 96
    .line 97
    iget-boolean p5, p4, Luaa;->c:Z

    .line 98
    .line 99
    if-nez p5, :cond_1

    .line 100
    .line 101
    iget-object p5, p4, Luaa;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Ltzr;->a:Lvyu;

    .line 104
    .line 105
    invoke-virtual {p1, p5, v0}, Ltzr;->l(Ljava/lang/String;Lvyu;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iget-object v0, p0, Luab;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    iget-object p4, p0, Luab;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Luab;->d:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Luwm;->bl(Ljava/util/Collection;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Luab;->k:J

    .line 137
    .line 138
    iget-object p1, p0, Luab;->e:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Luwm;->bl(Ljava/util/Collection;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iput-wide p1, p0, Luab;->l:J

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luab;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Luwm;->bk(Ljava/util/Collection;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Luab;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Luwm;->bk(Ljava/util/Collection;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luab;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Luab;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Luab;->i:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luab;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Luab;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Luab;->i:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final e(JLtzw;II)V
    .locals 10

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Luab;->e:Ljava/util/Map;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Luab;->d:Ljava/util/Map;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Luab;->j:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v3, p0, Luab;->a:Ltzr;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Ltzr;->i:Ltzu;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ltzm;

    .line 42
    .line 43
    iget-object v8, v7, Ltzm;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ltzu;->b(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v7, Ltzm;->a:Ltwt;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ltzm;->c()Ltyr;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ltyr;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltzm;

    .line 88
    .line 89
    invoke-virtual {v2}, Ltzm;->c()Ltyr;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ltzx;

    .line 94
    .line 95
    invoke-direct {v1, p4}, Ltzx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ltwj;->a:Lwpd;

    .line 102
    .line 103
    invoke-virtual {p3}, Ltzw;->f()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ltzm;

    .line 129
    .line 130
    invoke-virtual {v3}, Ltzm;->c()Ltyr;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ltyr;->b()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-le v8, p5, :cond_5

    .line 139
    .line 140
    sget-object v3, Ltwj;->a:Lwpd;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v3}, Ltzm;->a()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v8, :cond_6

    .line 148
    .line 149
    if-lt v9, p3, :cond_6

    .line 150
    .line 151
    sget-object v3, Ltwj;->a:Lwpd;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-eq p4, v0, :cond_8

    .line 158
    .line 159
    if-ne p4, v6, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v7}, Ltyr;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ltzm;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    :goto_5
    sub-long/2addr p1, v7

    .line 172
    cmp-long v3, p1, v4

    .line 173
    .line 174
    if-gtz v3, :cond_4

    .line 175
    .line 176
    :cond_9
    sget-object p1, Ltwj;->a:Lwpd;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ltzm;

    .line 193
    .line 194
    iget-object p3, p0, Luab;->e:Ljava/util/Map;

    .line 195
    .line 196
    iget-object p4, p2, Ltzm;->a:Ltwt;

    .line 197
    .line 198
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Luab;->d:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ltzm;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide p3

    .line 210
    iget-object p5, p0, Luab;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-long v2, v4, p3

    .line 216
    .line 217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-wide v2, p0, Luab;->g:J

    .line 222
    .line 223
    add-long/2addr p3, v2

    .line 224
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    iput-wide p2, p0, Luab;->g:J

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-wide p1, p0, Luab;->i:J

    .line 232
    .line 233
    add-long/2addr v4, p1

    .line 234
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    iput-wide p1, p0, Luab;->i:J

    .line 239
    .line 240
    sget-object p0, Ltwj;->a:Lwpd;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    return-void
.end method

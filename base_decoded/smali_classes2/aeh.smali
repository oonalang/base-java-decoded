.class public final Laeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladl;


# static fields
.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private final A:Lvfg;

.field public final a:Lacct;

.field public final b:Ljava/lang/Object;

.field public c:Ladn;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final i:Laeb;

.field private final j:Lza;

.field private final k:Lyh;

.field private final l:Laaq;

.field private final m:I

.field private final n:Lacbr;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Lafy;

.field private r:Laec;

.field private s:Ljava/util/Map;

.field private t:Ljava/util/Map;

.field private final u:Ljava/util/concurrent/CountDownLatch;

.field private v:Z

.field private w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Lagz;

.field private final z:Lyvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    sget-object v0, Lacbn;->d:Lacbn;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Labyy;->y(ILacbn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Laeh;->f:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sget-object v2, Lacbn;->d:Lacbn;

    .line 14
    .line 15
    invoke-static {v0, v2}, Labyy;->y(ILacbn;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Laeh;->g:J

    .line 20
    .line 21
    sget-object v0, Lacbn;->d:Lacbn;

    .line 22
    .line 23
    invoke-static {v1, v0}, Labyy;->y(ILacbn;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Laeh;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lagz;Laeb;Lvfg;Lza;Lafr;Lyh;Laaq;Ljv;Lyvk;Lacct;)V
    .locals 1

    .line 1
    const-string v0, "captureSessionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSurfaceManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSource"

    .line 12
    .line 13
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "strictMode"

    .line 17
    .line 18
    invoke-static {p8, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "threads"

    .line 22
    .line 23
    invoke-static {p9, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "scope"

    .line 27
    .line 28
    invoke-static {p10, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laeh;->y:Lagz;

    .line 35
    .line 36
    iput-object p2, p0, Laeh;->i:Laeb;

    .line 37
    .line 38
    iput-object p3, p0, Laeh;->A:Lvfg;

    .line 39
    .line 40
    iput-object p4, p0, Laeh;->j:Lza;

    .line 41
    .line 42
    iput-object p6, p0, Laeh;->k:Lyh;

    .line 43
    .line 44
    iput-object p7, p0, Laeh;->l:Laaq;

    .line 45
    .line 46
    iput-object p9, p0, Laeh;->z:Lyvk;

    .line 47
    .line 48
    iput-object p10, p0, Laeh;->a:Lacct;

    .line 49
    .line 50
    sget-object p1, Laei;->a:Lacbp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lacbp;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Laeh;->m:I

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laeh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p2, Lacbs;->a:Lacbs;

    .line 68
    .line 69
    new-instance p3, Lacbr;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Laeh;->n:Lacbr;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laeh;->o:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laeh;->p:Ljava/util/Map;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, p0, Laeh;->e:I

    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Laeh;->u:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Laeh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Laeh;->x:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic o(Laeh;)V
    .locals 2

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lacbn;->c:Lacbn;

    .line 5
    .line 6
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Laeh;->m(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(Ladm;)V
    .locals 11

    .line 1
    const-string v0, "Configured "

    .line 2
    .line 3
    iget-object v1, p0, Laeh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Laeh;->r:Laec;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Laeh;->A:Lvfg;

    .line 13
    .line 14
    iget-object v6, p0, Laeh;->o:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "activeStreamSurfaceMap"

    .line 17
    .line 18
    invoke-static {v6, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Laeh;->p:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "activeOutputSurfaceMap"

    .line 24
    .line 25
    invoke-static {v7, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "streamToSurfaceMap"

    .line 29
    .line 30
    invoke-static {v6, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "outputToSurfaceMap"

    .line 34
    .line 35
    invoke-static {v7, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laci;

    .line 39
    .line 40
    iget-object v4, v2, Lvfg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v2, Lvfg;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v2, Lvfg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v2, Lvfg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lvfg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Ladi;

    .line 52
    .line 53
    iget-object v10, v10, Ladi;->d:Ljv;

    .line 54
    .line 55
    sget-object v10, Lyo;->a:Lyn;

    .line 56
    .line 57
    check-cast v2, Ladi;

    .line 58
    .line 59
    iget-object v2, v2, Ladi;->c:Lafc;

    .line 60
    .line 61
    check-cast v5, Lyf;

    .line 62
    .line 63
    iget-object v5, v5, Lyf;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lafc;->d(Ljava/lang/String;)Lyo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v10, v2}, Lyn;->c(Lyo;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    check-cast v9, Ljv;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lyvk;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v10}, Laci;-><init>(Ladm;Lyvk;Ljava/util/Map;Ljava/util/Map;Laaq;Ljv;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Laec;

    .line 83
    .line 84
    new-instance p1, Laha;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Laha;-><init>(Lzc;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, p1, v3}, Laec;-><init>(Ladm;Laha;Laci;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Laeh;->r:Laec;

    .line 93
    .line 94
    :cond_0
    iget p1, p0, Laeh;->e:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Laeh;->s:Ljava/util/Map;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Laeh;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    move p1, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move p1, v5

    .line 116
    :goto_0
    monitor-exit v1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Laeh;->l(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Laeh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_1
    const-string v1, "CXCP"

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v8, p0, Laeh;->q:Lafy;

    .line 132
    .line 133
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v8, v8, Lafy;->a:J

    .line 137
    .line 138
    sget v10, Lacbl;->b:I

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    sget-object v8, Lacbn;->a:Lacbn;

    .line 142
    .line 143
    invoke-static {v6, v7, v8}, Labyy;->z(JLacbn;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-string v8, "%."

    .line 148
    .line 149
    const-string v9, "f ms"

    .line 150
    .line 151
    invoke-static {v3, v8, v9}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v8, Lacbn;->c:Lacbn;

    .line 156
    .line 157
    invoke-static {v6, v7, v8}, Lacbl;->a(JLacbn;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v7, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v7, v5

    .line 168
    .line 169
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "format(...)"

    .line 179
    .line 180
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " in "

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Laeh;->y:Lagz;

    .line 207
    .line 208
    iget-object v0, v2, Laec;->b:Laha;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lagz;->d:Lacjk;

    .line 214
    .line 215
    sget-object v2, Lzl;->a:Lzl;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lagz;->b:Lagx;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lagx;->j(Laha;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lagz;->c:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbdz;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbdz;->c()Lage;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lbdz;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lph;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lph;->b(Lage;Lzp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    monitor-exit p1

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    monitor-exit p1

    .line 260
    throw p0

    .line 261
    :cond_5
    :goto_2
    monitor-exit v1

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    monitor-exit v1

    .line 266
    throw p0
.end method


# virtual methods
.method public final a(Ladm;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ladm;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ladm;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string p1, "#onClosed"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laeh;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laeh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ladm;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p1, " Configuration Failed"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CXCP"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string p1, "#onConfigureFailed"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzk;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lzk;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laeh;->y:Lagz;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lagz;->b(Lzk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laeh;->n()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Laeh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Ladm;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "#configure"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Laeh;->p(Ladm;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laeh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ladm;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onSessionDisconnected"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laeh;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "#onSessionDisconnected Await"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laeh;->u:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeh;->n:Lacbr;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "#onSessionFinalized"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laeh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laeh;->n()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Laeh;->o(Laeh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i(Labwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Laeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laeg;

    .line 7
    .line 8
    iget v1, v0, Laeg;->c:I

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
    iput v1, v0, Laeg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laeg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laeg;-><init>(Laeh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laeg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Laeg;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Labzh;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Labzh;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Laeh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget v5, p0, Laeh;->e:I

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Labui;->a:Labui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    return-object p0

    .line 74
    :cond_3
    :try_start_1
    iget-object v5, p0, Laeh;->w:Ljava/util/Map;

    .line 75
    .line 76
    iput-object v5, p1, Labzh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Laeh;->c:Ladn;

    .line 79
    .line 80
    iput-object v5, v0, Labzh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p1, Labzh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_11

    .line 85
    .line 86
    iget-object v5, v0, Labzh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    iput v1, p0, Laeh;->e:I

    .line 93
    .line 94
    iput-boolean v2, p0, Laeh;->v:Z

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    new-instance v2, Lafy;

    .line 101
    .line 102
    invoke-direct {v2, v5, v6}, Lafy;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Laeh;->q:Lafy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    :goto_1
    iget-object v2, v0, Labzh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ladn;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ladn;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v2, v3

    .line 120
    :goto_2
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, "null"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v2}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    iget-object v4, p1, Labzh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Ljava/util/Map;

    .line 135
    .line 136
    const-string v5, "surfaceMap"

    .line 137
    .line 138
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Laar;

    .line 175
    .line 176
    iget v7, v7, Laar;->a:I

    .line 177
    .line 178
    invoke-static {v7}, Laar;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    invoke-static {v7, v8, v9}, Labyy;->O(Ljava/lang/String;IC)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, " -> "

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const-string v7, "\n"

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0x3e

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v6 .. v11}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "Creating CameraCaptureSession from "

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " using "

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " with: \n"

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "CXCP"

    .line 260
    .line 261
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Labzh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ladn;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-interface {v2}, Ladn;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object v2, v3

    .line 276
    :goto_5
    const-string v4, "CameraDevice-"

    .line 277
    .line 278
    const-string v5, "#createCaptureSession"

    .line 279
    .line 280
    invoke-static {v2, v4, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Laeh;->i:Laeb;

    .line 288
    .line 289
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Ladn;

    .line 295
    .line 296
    iget-object v4, p1, Labzh;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v4, Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v2, v0, v4, p0}, Laeb;->a(Ladn;Ljava/util/Map;Laeh;)Laea;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    instance-of v2, v0, Ladz;

    .line 311
    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    const-string p1, "Failed to create capture session for "

    .line 315
    .line 316
    const-string v0, "!"

    .line 317
    .line 318
    invoke-static {p0, p1, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p1, "CXCP"

    .line 323
    .line 324
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    sget-object p0, Labui;->a:Labui;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_9
    iget-object v2, p0, Laeh;->b:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v2

    .line 333
    :try_start_3
    iget v4, p0, Laeh;->e:I

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    if-eq v4, v5, :cond_10

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    if-ne v4, v5, :cond_a

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_a
    if-ne v4, v1, :cond_f

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    iput v1, p0, Laeh;->e:I

    .line 347
    .line 348
    iget-object v1, p0, Laeh;->o:Ljava/util/Map;

    .line 349
    .line 350
    iget-object v4, p1, Labzh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast v4, Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Laeh;->p:Ljava/util/Map;

    .line 361
    .line 362
    check-cast v0, Ladz;

    .line 363
    .line 364
    iget-object v4, v0, Ladz;->b:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Ladz;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    const-string v1, "CXCP"

    .line 378
    .line 379
    iget-object p1, p1, Labzh;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v6, "Created "

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, " with "

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, ". Waiting to finalize "

    .line 421
    .line 422
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Laeh;->s:Ljava/util/Map;

    .line 436
    .line 437
    iget-object p1, p0, Laeh;->w:Ljava/util/Map;

    .line 438
    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_d

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_b

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    move-object v1, v3

    .line 489
    :cond_d
    if-eqz v1, :cond_e

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ne p1, v0, :cond_e

    .line 500
    .line 501
    iput-object v1, p0, Laeh;->t:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    .line 503
    :cond_e
    monitor-exit v2

    .line 504
    invoke-direct {p0, v3}, Laeh;->p(Ladm;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Labui;->a:Labui;

    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_f
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string p1, "Unexpected state: "

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lafr;->i(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_10
    :goto_7
    const-string p1, "CXCP"

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v1, "Warning: "

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string p0, " was "

    .line 553
    .line 554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Lafr;->i(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p0, " while configuration was in progress."

    .line 565
    .line 566
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    sget-object p0, Labui;->a:Labui;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    .line 578
    monitor-exit v2

    .line 579
    return-object p0

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    monitor-exit v2

    .line 583
    throw p0

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    move-object p0, v0

    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :cond_11
    :goto_8
    :try_start_5
    sget-object p0, Labui;->a:Labui;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 591
    .line 592
    monitor-exit v4

    .line 593
    return-object p0

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    move-object p0, v0

    .line 596
    monitor-exit v4

    .line 597
    throw p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laeh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laeh;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laeh;->w:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Labva;->a:Labva;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Labta;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v7, p0, Laeh;->x:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-static {v7}, Lztd;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v7

    .line 71
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, "Surface "

    .line 75
    .line 76
    const-string p1, " doesn\'t have a matching surface token!"

    .line 77
    .line 78
    invoke-static {v5, p0, p1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {v3, v1}, Labta;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/Surface;

    .line 107
    .line 108
    iget-object v4, p0, Laeh;->j:Lza;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lza;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Laeh;->x:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-object p1, p0, Laeh;->w:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v1, p0, Laeh;->s:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Laeh;->t:Ljava/util/Map;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    iput-object v5, p0, Laeh;->t:Ljava/util/Map;

    .line 190
    .line 191
    iget-object p1, p0, Laeh;->a:Lacct;

    .line 192
    .line 193
    new-instance v1, Lub;

    .line 194
    .line 195
    invoke-direct {v1, p0, v6, v2}, Lub;-><init>(Laeh;Labwh;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v6, v4, v1, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Laeh;->a:Lacct;

    .line 202
    .line 203
    new-instance v1, Lpc;

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    invoke-direct {v1, p0, v6, v2, v6}, Lpc;-><init>(Laeh;Labwh;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v6, v4, v1, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v0

    .line 217
    throw p0
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Laeh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laeh;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Laeh;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Laeh;->r:Laec;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v3, p0, Laeh;->r:Laec;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Laeh;->k:Lyh;

    .line 28
    .line 29
    iget-boolean v1, v1, Lyh;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Laeh;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Laeh;->z:Lyvk;

    .line 45
    .line 46
    sget-wide v4, Laeh;->f:J

    .line 47
    .line 48
    new-instance v1, Laee;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, v2}, Laee;-><init>(Laeh;Labwh;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v5, v1}, Lyvk;->k(JLabyc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labui;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Laeh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object v4, p0, Laeh;->r:Laec;

    .line 72
    .line 73
    iput-object v3, p0, Laeh;->r:Laec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_2
    iget-object v0, p0, Laeh;->y:Lagz;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v1, "#onGraphStopping"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lagz;->d:Lacjk;

    .line 102
    .line 103
    sget-object v5, Lzo;->a:Lzo;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lacjk;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lagz;->b:Lagx;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lagx;->j(Laha;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lagz;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbdz;

    .line 130
    .line 131
    invoke-virtual {v6}, Lbdz;->c()Lage;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v6, v6, Lbdz;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lph;

    .line 138
    .line 139
    invoke-virtual {v6, v7, v5}, Lph;->b(Lage;Lzp;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string v1, "#shutdown"

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Laeh;->k:Lyh;

    .line 168
    .line 169
    iget-boolean v5, v1, Lyh;->a:Z

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v5, v4, Laec;->b:Laha;

    .line 174
    .line 175
    iget-object v6, p0, Laeh;->z:Lyvk;

    .line 176
    .line 177
    sget-wide v7, Laeh;->g:J

    .line 178
    .line 179
    new-instance v9, Laed;

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    invoke-direct {v9, p0, v5, v3, v10}, Laed;-><init>(Laeh;Laha;Labwh;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v8, v9}, Lyvk;->k(JLabyc;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Labui;

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    invoke-static {v7, v8}, Lacbl;->j(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "Failed to abort captures in "

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "CXCP"

    .line 204
    .line 205
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v5, "#disconnect"

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Laec;->c:Laci;

    .line 225
    .line 226
    invoke-virtual {v5}, Laci;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v1, Lyh;->c:Z

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v1, p0, Laeh;->z:Lyvk;

    .line 237
    .line 238
    sget-wide v5, Laeh;->h:J

    .line 239
    .line 240
    new-instance v7, Laed;

    .line 241
    .line 242
    invoke-direct {v7, p0, v4, v3, v2}, Laed;-><init>(Laeh;Laec;Labwh;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5, v6, v7}, Lyvk;->k(JLabyc;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Labui;

    .line 250
    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    invoke-static {v5, v6}, Lacbl;->j(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Failed to close the capture session in "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "CXCP"

    .line 264
    .line 265
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    const-string v1, "#onGraphStopped"

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lagz;->f()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    const-string v1, "#onGraphStopped"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lagz;->f()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object p0, p0, Laeh;->u:Ljava/util/concurrent/CountDownLatch;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    :goto_5
    monitor-exit v0

    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception p0

    .line 325
    monitor-exit v0

    .line 326
    throw p0
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Laeh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeh;->r:Laec;

    .line 5
    .line 6
    iget-object v2, p0, Laeh;->s:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Laeh;->t:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    iput-object v4, p0, Laeh;->s:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v4, p0, Laeh;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v0, "#finalizeOutputConfigurations"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Laar;

    .line 69
    .line 70
    iget v8, v8, Laar;->a:I

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Labm;

    .line 77
    .line 78
    new-instance v9, Laar;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Laar;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    check-cast v8, Landroid/view/Surface;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Labm;->a(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Labm;

    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, Laec;->a:Ladm;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ladm;->h(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laeh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget v1, p0, Laeh;->e:I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x3

    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Laeh;->o:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Laar;

    .line 187
    .line 188
    iget v10, v10, Laar;->a:I

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/view/Surface;

    .line 195
    .line 196
    iget-object v11, p0, Laeh;->l:Laaq;

    .line 197
    .line 198
    invoke-static {v11, v10}, Ljv;->Q(Laaq;I)Lyx;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    iget-object v10, v10, Lyx;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v11, v9, :cond_4

    .line 211
    .line 212
    iget-object v9, p0, Laeh;->p:Ljava/util/Map;

    .line 213
    .line 214
    const-string v11, "activeOutputSurfaceMap"

    .line 215
    .line 216
    invoke-static {v9, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lahh;

    .line 224
    .line 225
    iget v10, v10, Lahh;->a:I

    .line 226
    .line 227
    new-instance v11, Lzu;

    .line 228
    .line 229
    invoke-direct {v11, v10}, Lzu;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 237
    .line 238
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_5
    const-string p0, "Required value was null."

    .line 245
    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_6
    const-string v1, "CXCP"

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    sget v3, Lacbl;->b:I

    .line 259
    .line 260
    sub-long/2addr v10, v5

    .line 261
    sget-object v3, Lacbn;->a:Lacbn;

    .line 262
    .line 263
    invoke-static {v10, v11, v3}, Labyy;->z(JLacbn;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_7

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Laar;

    .line 301
    .line 302
    iget v10, v10, Laar;->a:I

    .line 303
    .line 304
    new-instance v11, Laar;

    .line 305
    .line 306
    invoke-direct {v11, v10}, Laar;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const-string v2, "%."

    .line 314
    .line 315
    const-string v10, "f ms"

    .line 316
    .line 317
    invoke-static {v8, v2, v10}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v8, Lacbn;->c:Lacbn;

    .line 322
    .line 323
    invoke-static {v5, v6, v8}, Lacbl;->a(JLacbn;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-array v6, v9, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v5, v6, v7

    .line 334
    .line 335
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v4, "format(...)"

    .line 344
    .line 345
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "Finalized "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, " for "

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " in "

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    .line 384
    move v7, v9

    .line 385
    :cond_8
    monitor-exit v0

    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    if-eqz p1, :cond_9

    .line 389
    .line 390
    iget-object p0, p0, Laeh;->y:Lagz;

    .line 391
    .line 392
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lagz;->b:Lagx;

    .line 396
    .line 397
    invoke-virtual {p0}, Lagx;->e()V

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception p0

    .line 405
    monitor-exit v0

    .line 406
    throw p0

    .line 407
    :cond_a
    :goto_4
    monitor-exit v0

    .line 408
    return-void

    .line 409
    :catchall_1
    move-exception p0

    .line 410
    monitor-exit v0

    .line 411
    throw p0
.end method

.method public final m(J)V
    .locals 4

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    sget-object v0, Lacbn;->c:Lacbn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Labyy;->y(ILacbn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, p2, v2, v3}, La;->o(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laeh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Laeh;->x:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    invoke-static {p1}, Lztd;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_1
    iget-object v0, p0, Laeh;->a:Lacct;

    .line 61
    .line 62
    new-instance v2, Laef;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p1, p2, p0, v3}, Laef;-><init>(JLaeh;Labwh;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v3, v1, v2, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laeh;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Lacbl;->b:I

    .line 5
    .line 6
    sget-object v0, Lacbn;->c:Lacbn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Labyy;->y(ILacbn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Laeh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v4, p0, Laeh;->e:I

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Laeh;->c:Ladn;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-boolean v4, p0, Laeh;->v:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Laeh;->k:Lyh;

    .line 32
    .line 33
    iget v4, v4, Lyh;->b:I

    .line 34
    .line 35
    invoke-static {v4, v6}, Lnzq;->w(II)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x2

    .line 43
    invoke-static {v4, v7}, Lnzq;->w(II)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object v1, Lacbn;->d:Lacbn;

    .line 50
    .line 51
    invoke-static {v7, v1}, Labyy;->y(ILacbn;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_2
    :goto_0
    move v1, v6

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Laeh;->c:Ladn;

    .line 58
    .line 59
    iput v5, p0, Laeh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Laeh;->m(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Laeh;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

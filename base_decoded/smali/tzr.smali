.class public final Ltzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxd;


# static fields
.field static final a:Lvyu;

.field public static final synthetic o:I

.field private static final p:J


# instance fields
.field public final b:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ltys;

.field public final f:Ltxg;

.field public final g:Ltwb;

.field public final h:Ljava/io/File;

.field public final i:Ltzu;

.field public final j:Ljava/util/Map;

.field public final k:J

.field public l:J

.field final m:Ltvf;

.field public final n:Ltpa;

.field private final q:J

.field private final r:Ltyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfsq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltzr;->a:Lvyu;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/32 v0, 0xa4cb800

    .line 13
    .line 14
    .line 15
    sput-wide v0, Ltzr;->p:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltys;Ltxg;Ltwb;JLtvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltzr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltzr;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltzr;->j:Ljava/util/Map;

    .line 24
    .line 25
    sget-wide v0, Ltzr;->p:J

    .line 26
    .line 27
    iput-wide v0, p0, Ltzr;->k:J

    .line 28
    .line 29
    iput-object p3, p0, Ltzr;->f:Ltxg;

    .line 30
    .line 31
    iput-object p4, p0, Ltzr;->g:Ltwb;

    .line 32
    .line 33
    iput-object p1, p0, Ltzr;->h:Ljava/io/File;

    .line 34
    .line 35
    iput-object p2, p0, Ltzr;->e:Ltys;

    .line 36
    .line 37
    iput-wide p5, p0, Ltzr;->q:J

    .line 38
    .line 39
    iput-object p7, p0, Ltzr;->m:Ltvf;

    .line 40
    .line 41
    new-instance p2, Ltpa;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3}, Ltpa;-><init>([C)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ltzr;->n:Ltpa;

    .line 48
    .line 49
    new-instance p2, Ltzq;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ltzq;-><init>(Ltzr;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lsdf;

    .line 55
    .line 56
    const/16 p5, 0xa

    .line 57
    .line 58
    invoke-direct {p3, p5}, Lsdf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Ltzu;

    .line 62
    .line 63
    invoke-direct {p5, p2, p3}, Ltzu;-><init>(Ltzq;Lvyh;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Ltzr;->i:Ltzu;

    .line 67
    .line 68
    new-instance p2, Ltyt;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {p2, p1, p4, p3}, Ltyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ltzr;->r:Ltyt;

    .line 75
    .line 76
    return-void
.end method

.method private static u(Luab;)V
    .locals 4

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reserved all"

    .line 9
    .line 10
    invoke-virtual {p0}, Luab;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reserved ns"

    .line 18
    .line 19
    invoke-virtual {p0}, Luab;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "used all"

    .line 27
    .line 28
    invoke-virtual {p0}, Luab;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "used ns"

    .line 36
    .line 37
    invoke-virtual {p0}, Luab;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cum. used"

    .line 45
    .line 46
    iget-wide v2, p0, Luab;->h:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "cum. deleted"

    .line 52
    .line 53
    iget-wide v2, p0, Luab;->i:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ltwt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltys;->a(Ltwt;)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyk;

    .line 8
    .line 9
    iget p0, p0, Ltyk;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Ljava/lang/String;)Ltvv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltzr;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltvv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltvv;->a:Ltvv;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final c(Ltwt;)Ltxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltys;->a(Ltwt;)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyk;

    .line 8
    .line 9
    iget-object p0, p0, Ltyk;->a:Ltxt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luaa;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzr;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luaa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Namespace is not registered: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltzr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "## FileManager status report"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "- root dir: %s\n"

    .line 12
    .line 13
    iget-object v3, p0, Ltzr;->h:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v2, "- gc min ttl: %d ms\n"

    .line 31
    .line 32
    iget-wide v8, p0, Ltzr;->k:J

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v6, v7

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "- last gc: %s\n"

    .line 48
    .line 49
    iget-wide v8, p0, Ltzr;->l:J

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmp-long v4, v8, v10

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "never"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v8, v9}, Ltxs;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v6, v7

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v2, "- free space on device storage: %s\n"

    .line 74
    .line 75
    invoke-static {v3}, Ltxg;->a(Ljava/io/File;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ltxs;->c(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v4, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v4, v7

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ltzr;->i:Ltzu;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Ltzu;->e(Ljava/io/PrintWriter;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 99
    .line 100
    .line 101
    const-string v1, "## Namespace table"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ltxk;->a()Ltxj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x7c

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ltxj;->b(C)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ltxs;->a()Ltxi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "namespace"

    .line 120
    .line 121
    iput-object v3, v1, Ltxj;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltxj;->a()Ltxk;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ltxi;->b(Ltxk;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "quota"

    .line 131
    .line 132
    iput-object v3, v1, Ltxj;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltxj;->a()Ltxk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ltxi;->b(Ltxk;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "total reserved"

    .line 142
    .line 143
    iput-object v3, v1, Ltxj;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltxj;->a()Ltxk;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ltxi;->b(Ltxk;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "total used"

    .line 153
    .line 154
    iput-object v3, v1, Ltxj;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ltxj;->a()Ltxk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ltxi;->b(Ltxk;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "gc prio"

    .line 164
    .line 165
    iput-object v3, v1, Ltxj;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ltxj;->a()Ltxk;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ltxi;->b(Ltxk;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "gc behavior"

    .line 175
    .line 176
    iput-object v3, v1, Ltxj;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ltxj;->a()Ltxk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Ltxi;->b(Ltxk;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "-There are no registered namespaces-"

    .line 186
    .line 187
    iput-object v1, v2, Ltxi;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Ltzr;->d:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Luaa;

    .line 210
    .line 211
    iget-boolean v4, v3, Luaa;->c:Z

    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    const-string v4, "(detached)"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    iget-wide v8, v3, Luaa;->b:J

    .line 219
    .line 220
    const-wide v10, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v4, v8, v10

    .line 226
    .line 227
    if-nez v4, :cond_2

    .line 228
    .line 229
    const-string v4, "<unlimited>"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v8, v9}, Ltxs;->c(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_2
    const-string v6, ""

    .line 237
    .line 238
    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    :try_start_1
    iget-object v9, v3, Luaa;->a:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v10, Ltzr;->a:Lvyu;

    .line 243
    .line 244
    invoke-virtual {p0, v9, v10}, Ltzr;->l(Ljava/lang/String;Lvyu;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Luwm;->bk(Ljava/util/Collection;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-static {v10, v11}, Ltxs;->c(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Luwm;->bl(Ljava/util/Collection;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v9, v10}, Ltxs;->c(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v9

    .line 274
    :try_start_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    const-string v11, "Error reading file stats: %s\n"

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-array v12, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v9, v12, v7

    .line 285
    .line 286
    invoke-virtual {p1, v10, v11, v12}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v3, v3, Luaa;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v10, p0, Ltzr;->m:Ltvf;

    .line 296
    .line 297
    invoke-virtual {v10, v3}, Ltvf;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x6

    .line 301
    new-array v10, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v3, v10, v7

    .line 304
    .line 305
    aput-object v4, v10, v5

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    aput-object v6, v10, v3

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    aput-object v8, v10, v3

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    aput-object v9, v10, v3

    .line 315
    .line 316
    const-string v3, "chill"

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    aput-object v3, v10, v4

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ltxi;->c([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {v2}, Ltxi;->a()Ltxn;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, p1}, Ltxn;->m(Ljava/io/PrintWriter;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Ltzr;->e:Ltys;

    .line 336
    .line 337
    check-cast v1, Ltzg;

    .line 338
    .line 339
    iget-object v1, v1, Ltzg;->c:Ltxd;

    .line 340
    .line 341
    invoke-interface {v1, p1, p2}, Ltxd;->e(Ljava/io/PrintWriter;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Ltzr;->r:Ltyt;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Ltyt;->e(Ljava/io/PrintWriter;Z)V

    .line 350
    .line 351
    .line 352
    monitor-exit v0

    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw p0
.end method

.method public final f(Ltwt;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltxg;->b(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Ltwt;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltwt;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ltwt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ltzr;->h:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Ltwt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltys;->a(Ltwt;)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyk;

    .line 8
    .line 9
    iget-object p0, p0, Ltyk;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ltwt;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ltzr;->i(Ltwt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ltwj;->a:Lwpd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwoz;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwoz;

    .line 20
    .line 21
    const/16 v0, 0x1e5

    .line 22
    .line 23
    const-string v1, "FileManager.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 26
    .line 27
    const-string v3, "getSourceOrLog"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwoz;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ltwt;->e(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Failed to get source for %s"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final k(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltzr;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Luaa;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltwj;->a:Lwpd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const/16 v2, 0x3cb

    .line 24
    .line 25
    const-string v3, "FileManager.java"

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 28
    .line 29
    const-string v5, "findGcCandidates"

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v2, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwoz;

    .line 36
    .line 37
    const-string v2, "Skipping unregistered directory found during GC: %s"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-boolean v2, v2, Luaa;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, Ltwb;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Ltwt;->c:I

    .line 91
    .line 92
    new-instance v5, Ltvn;

    .line 93
    .line 94
    invoke-direct {v5, v1, v4}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, v0, Ltzr;->m:Ltvf;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ltvf;->c(Ljava/lang/String;)Ltve;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Ltve;->c:Ltuk;

    .line 108
    .line 109
    sget-object v1, Lwlc;->a:Lwlc;

    .line 110
    .line 111
    new-instance v4, Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-ge v6, v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ltwt;

    .line 128
    .line 129
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v0, v7}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, v0, Ltzr;->i:Ltzu;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ltzu;->b(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, Ltwt;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v2, v9}, Ltvf;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-nez p4, :cond_4

    .line 156
    .line 157
    iget-object v9, v0, Ltzr;->e:Ltys;

    .line 158
    .line 159
    invoke-interface {v9, v7}, Ltys;->a(Ltwt;)Ltyr;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ltyk;

    .line 164
    .line 165
    iget v10, v9, Ltyk;->d:I

    .line 166
    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    iget-wide v9, v9, Ltyk;->e:J

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    sub-long/2addr v15, v13

    .line 184
    sget-object v8, Ltwj;->a:Lwpd;

    .line 185
    .line 186
    invoke-static {v9, v10}, Ltxs;->d(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12}, Ltxs;->d(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    cmp-long v8, v15, p2

    .line 193
    .line 194
    if-ltz v8, :cond_4

    .line 195
    .line 196
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lvyu;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ltzr;->g:Ltwb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Ltwb;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    new-instance v4, Luym;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Ltwt;->c:I

    .line 49
    .line 50
    new-instance v6, Ltvn;

    .line 51
    .line 52
    invoke-direct {v6, p1, v5}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v4, Luym;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v4, Luym;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v4, Luym;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Ltzr;->e:Ltys;

    .line 66
    .line 67
    iput-object v3, v4, Luym;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v4, Luym;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4}, Luym;->a()Ltzm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Ltzm;->a:Ltwt;

    .line 76
    .line 77
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Ltzr;->e:Ltys;

    .line 82
    .line 83
    check-cast v1, Ltzg;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ltzg;->d(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ltyr;

    .line 104
    .line 105
    invoke-virtual {v2}, Ltyr;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p2, v3}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Ltyr;->f()Ltwt;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Luym;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Luym;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v4, Luym;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Luym;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v4, Luym;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Ltzr;->g:Ltwb;

    .line 145
    .line 146
    iput-object v2, v4, Luym;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4}, Luym;->a()Ltzm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    return-object v0
.end method

.method public final m(Ltwt;ZLucd;)V
    .locals 2

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltzr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Ltzr;->i:Ltzu;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ltzu;->b(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Ltwj;->a:Lwpd;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :try_start_1
    invoke-interface {p0, p1, p2}, Ltys;->c(Ltwt;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p1}, Ltys;->b(Ltwt;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltzw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltzw;->e()Ltwt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltvn;

    .line 24
    .line 25
    iget-object v7, v0, Ltvn;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    :try_start_0
    iget-object v9, v1, Ltzr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-virtual {v1, v7}, Ltzr;->d(Ljava/lang/String;)Luaa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Luaa;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llhh;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Llhh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Luaa;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ltzw;

    .line 66
    .line 67
    invoke-virtual {v10}, Ltzw;->e()Ltwt;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_3

    .line 76
    .line 77
    move-object v13, v10

    .line 78
    check-cast v13, Ltvn;

    .line 79
    .line 80
    iget-object v13, v13, Ltvn;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v4, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s"

    .line 96
    .line 97
    new-array v5, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v13, v5, v6

    .line 100
    .line 101
    aput-object v0, v5, v12

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    :goto_1
    move-object v5, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "Found duplicate reservation for "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    new-instance v0, Llhh;

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    invoke-direct {v0, v4}, Llhh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Ltzr;->h:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v0}, Ltxg;->a(Ljava/io/File;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v13, Luab;

    .line 145
    .line 146
    move-object v0, v13

    .line 147
    invoke-direct/range {v0 .. v5}, Luab;-><init>(Ltzr;Luaa;Ljava/util/List;J)V

    .line 148
    .line 149
    .line 150
    move-object v13, v0

    .line 151
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    if-eqz v2, :cond_19

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ltzw;

    .line 168
    .line 169
    invoke-virtual {v2}, Ltzw;->e()Ltwt;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, Ltvn;

    .line 175
    .line 176
    iget-object v10, v10, Ltvn;->a:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v14, Luym;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v14, Luym;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iput-object v15, v14, Luym;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iput-object v15, v14, Luym;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v15, v1, Ltzr;->e:Ltys;

    .line 198
    .line 199
    iput-object v15, v14, Luym;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v15, v1, Ltzr;->g:Ltwb;

    .line 202
    .line 203
    iput-object v15, v14, Luym;->f:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v14}, Luym;->a()Ltzm;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-virtual/range {v19 .. v19}, Ltzm;->c()Ltyr;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v2}, Ltzw;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    move/from16 v20, v6

    .line 218
    .line 219
    invoke-virtual {v14}, Ltyr;->b()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eq v6, v12, :cond_17

    .line 224
    .line 225
    if-ne v6, v11, :cond_5

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1, v10}, Ltzr;->d(Ljava/lang/String;)Luaa;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v5, v5, Luaa;->b:J

    .line 234
    .line 235
    sget-object v10, Ltwj;->a:Lwpd;

    .line 236
    .line 237
    invoke-static {v5, v6}, Ltxs;->c(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-wide v14, v1, Ltzr;->q:J

    .line 241
    .line 242
    invoke-static {v14, v15}, Ltxs;->c(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Ltzr;->u(Luab;)V

    .line 246
    .line 247
    .line 248
    const-string v10, "FileManager.java"

    .line 249
    .line 250
    invoke-virtual {v2}, Ltzw;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v21

    .line 254
    invoke-virtual {v13}, Luab;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    add-long v16, v16, v21

    .line 259
    .line 260
    sub-long v16, v16, v5

    .line 261
    .line 262
    cmp-long v18, v16, v3

    .line 263
    .line 264
    if-lez v18, :cond_7

    .line 265
    .line 266
    sget-object v18, Ltwj;->a:Lwpd;

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lwnm;->b()Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v8, v18

    .line 273
    .line 274
    check-cast v8, Lwoz;

    .line 275
    .line 276
    const-string v11, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 277
    .line 278
    move-wide/from16 v24, v3

    .line 279
    .line 280
    const-string v3, "checkNamespaceQuota"

    .line 281
    .line 282
    const/16 v4, 0x50b

    .line 283
    .line 284
    invoke-interface {v8, v11, v3, v4, v10}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lwoz;

    .line 289
    .line 290
    const-string v4, "An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d"

    .line 291
    .line 292
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v3, v4, v8, v2, v10}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-wide v3, v14

    .line 304
    move-wide/from16 v14, v16

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v18}, Luab;->e(JLtzw;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Luab;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    add-long v10, v10, v21

    .line 320
    .line 321
    sub-long/2addr v10, v5

    .line 322
    cmp-long v8, v10, v24

    .line 323
    .line 324
    if-gtz v8, :cond_6

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    new-instance v0, Ltwn;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "Not enough namespace quota ("

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, ") for "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ltwn;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_7
    move-wide/from16 v24, v3

    .line 363
    .line 364
    move-wide v3, v14

    .line 365
    :goto_3
    const-string v8, "FileManager.java"

    .line 366
    .line 367
    invoke-virtual {v2}, Ltzw;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-virtual {v13}, Luab;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    add-long/2addr v14, v10

    .line 376
    sub-long/2addr v14, v3

    .line 377
    move-object/from16 p1, v0

    .line 378
    .line 379
    move/from16 v0, v20

    .line 380
    .line 381
    :goto_4
    cmp-long v16, v14, v24

    .line 382
    .line 383
    if-lez v16, :cond_8

    .line 384
    .line 385
    if-gt v0, v12, :cond_8

    .line 386
    .line 387
    sget-object v16, Ltwj;->a:Lwpd;

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Lwnm;->b()Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    move-object/from16 v12, v16

    .line 394
    .line 395
    check-cast v12, Lwoz;

    .line 396
    .line 397
    move/from16 v18, v0

    .line 398
    .line 399
    const-string v0, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 400
    .line 401
    move-wide/from16 v26, v5

    .line 402
    .line 403
    const-string v5, "checkGlobalQuota"

    .line 404
    .line 405
    const/16 v6, 0x526

    .line 406
    .line 407
    invoke-interface {v12, v0, v5, v6, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lwoz;

    .line 412
    .line 413
    const-string v5, "An extra %d bytes are needed to stay under global quota for %s, quota: %d"

    .line 414
    .line 415
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v0, v5, v6, v2, v12}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v17, 0x3

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    invoke-virtual/range {v13 .. v18}, Luab;->e(JLtzw;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Luab;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    add-long/2addr v5, v10

    .line 438
    sub-long v14, v5, v3

    .line 439
    .line 440
    add-int/lit8 v0, v18, 0x1

    .line 441
    .line 442
    move-wide/from16 v5, v26

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_8
    move-wide/from16 v26, v5

    .line 447
    .line 448
    if-gtz v16, :cond_16

    .line 449
    .line 450
    const-string v0, "FileManager.java"

    .line 451
    .line 452
    invoke-virtual {v2}, Ltzw;->c()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual/range {v19 .. v19}, Ltzm;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    sub-long/2addr v5, v10

    .line 461
    cmp-long v8, v5, v24

    .line 462
    .line 463
    if-gtz v8, :cond_a

    .line 464
    .line 465
    :cond_9
    move-object/from16 v16, v2

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    invoke-virtual {v13}, Luab;->d()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    add-long v14, v10, v5

    .line 473
    .line 474
    sub-long v14, v14, v26

    .line 475
    .line 476
    cmp-long v8, v14, v24

    .line 477
    .line 478
    if-lez v8, :cond_9

    .line 479
    .line 480
    sget-object v8, Ltwj;->a:Lwpd;

    .line 481
    .line 482
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lwoz;

    .line 487
    .line 488
    const-string v12, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 489
    .line 490
    move-object/from16 v16, v2

    .line 491
    .line 492
    const-string v2, "checkActualSizeAgainstNamespaceQuota"

    .line 493
    .line 494
    move-wide/from16 v28, v5

    .line 495
    .line 496
    const/16 v5, 0x544

    .line 497
    .line 498
    invoke-interface {v8, v12, v2, v5, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v30, v2

    .line 503
    .line 504
    check-cast v30, Lwoz;

    .line 505
    .line 506
    const-string v31, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d"

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v32

    .line 512
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v33

    .line 516
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v34

    .line 520
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v35

    .line 524
    invoke-interface/range {v30 .. v35}, Lwoz;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v17, 0x2

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    invoke-virtual/range {v13 .. v18}, Luab;->e(JLtzw;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Luab;->d()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    add-long v5, v5, v28

    .line 539
    .line 540
    sub-long v5, v5, v26

    .line 541
    .line 542
    cmp-long v2, v5, v24

    .line 543
    .line 544
    if-lez v2, :cond_b

    .line 545
    .line 546
    sget-object v2, Ltwj;->a:Lwpd;

    .line 547
    .line 548
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lwoz;

    .line 553
    .line 554
    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 555
    .line 556
    const-string v10, "checkActualSizeAgainstNamespaceQuota"

    .line 557
    .line 558
    const/16 v11, 0x553

    .line 559
    .line 560
    invoke-interface {v2, v8, v10, v11, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lwoz;

    .line 565
    .line 566
    const-string v2, "Extra space needed is still needed for namespace, this should not happen: %d"

    .line 567
    .line 568
    invoke-interface {v0, v2, v5, v6}, Lwoz;->v(Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    :cond_b
    :goto_5
    const-string v0, "FileManager.java"

    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, Ltzw;->c()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    invoke-virtual/range {v19 .. v19}, Ltzm;->b()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    sub-long v10, v5, v10

    .line 582
    .line 583
    cmp-long v2, v10, v24

    .line 584
    .line 585
    if-gtz v2, :cond_c

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    invoke-virtual {v13}, Luab;->c()J

    .line 589
    .line 590
    .line 591
    move-result-wide v28

    .line 592
    add-long v14, v28, v10

    .line 593
    .line 594
    sub-long/2addr v14, v3

    .line 595
    move/from16 v2, v20

    .line 596
    .line 597
    :goto_6
    cmp-long v8, v14, v24

    .line 598
    .line 599
    if-lez v8, :cond_d

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    if-gt v2, v12, :cond_d

    .line 603
    .line 604
    sget-object v8, Ltwj;->a:Lwpd;

    .line 605
    .line 606
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lwoz;

    .line 611
    .line 612
    const-string v12, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 613
    .line 614
    move/from16 v18, v2

    .line 615
    .line 616
    const-string v2, "checkActualSizeAgainstGlobalQuota"

    .line 617
    .line 618
    move-wide/from16 v30, v5

    .line 619
    .line 620
    const/16 v5, 0x56d

    .line 621
    .line 622
    invoke-interface {v8, v12, v2, v5, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v32, v2

    .line 627
    .line 628
    check-cast v32, Lwoz;

    .line 629
    .line 630
    const-string v33, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d"

    .line 631
    .line 632
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v34

    .line 636
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v35

    .line 640
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v36

    .line 644
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v37

    .line 648
    invoke-interface/range {v32 .. v37}, Lwoz;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/16 v17, 0x3

    .line 652
    .line 653
    invoke-virtual/range {v13 .. v18}, Luab;->e(JLtzw;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Luab;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    add-long v5, v5, v30

    .line 661
    .line 662
    sub-long v14, v5, v3

    .line 663
    .line 664
    add-int/lit8 v2, v18, 0x1

    .line 665
    .line 666
    move-wide/from16 v5, v30

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_d
    if-lez v8, :cond_e

    .line 670
    .line 671
    sget-object v2, Ltwj;->a:Lwpd;

    .line 672
    .line 673
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lwoz;

    .line 678
    .line 679
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 680
    .line 681
    const-string v6, "checkActualSizeAgainstGlobalQuota"

    .line 682
    .line 683
    const/16 v8, 0x57d

    .line 684
    .line 685
    invoke-interface {v2, v5, v6, v8, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lwoz;

    .line 690
    .line 691
    const-string v2, "Extra space needed is still needed for all namespaces, this should not happen: %d"

    .line 692
    .line 693
    invoke-interface {v0, v2, v14, v15}, Lwoz;->v(Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    :cond_e
    :goto_7
    const-string v0, "FileManager.java"

    .line 697
    .line 698
    invoke-virtual/range {v16 .. v16}, Ltzw;->c()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    iget-wide v10, v13, Luab;->g:J

    .line 703
    .line 704
    sub-long v10, v5, v10

    .line 705
    .line 706
    iget-wide v14, v13, Luab;->h:J

    .line 707
    .line 708
    add-long/2addr v10, v14

    .line 709
    move-wide v14, v10

    .line 710
    move/from16 v2, v20

    .line 711
    .line 712
    :goto_8
    cmp-long v8, v14, v24

    .line 713
    .line 714
    if-lez v8, :cond_f

    .line 715
    .line 716
    const/4 v12, 0x1

    .line 717
    if-gt v2, v12, :cond_f

    .line 718
    .line 719
    sget-object v8, Ltwj;->a:Lwpd;

    .line 720
    .line 721
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lwoz;

    .line 726
    .line 727
    const-string v10, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 728
    .line 729
    const-string v11, "checkDiskSpace"

    .line 730
    .line 731
    const/16 v12, 0x58f

    .line 732
    .line 733
    invoke-interface {v8, v10, v11, v12, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lwoz;

    .line 738
    .line 739
    const-string v10, "An extra %d bytes are needed to fit within disk space"

    .line 740
    .line 741
    invoke-interface {v8, v10, v14, v15}, Lwoz;->v(Ljava/lang/String;J)V

    .line 742
    .line 743
    .line 744
    const/16 v17, 0x3

    .line 745
    .line 746
    move/from16 v18, v2

    .line 747
    .line 748
    invoke-virtual/range {v13 .. v18}, Luab;->e(JLtzw;II)V

    .line 749
    .line 750
    .line 751
    iget-wide v10, v13, Luab;->g:J

    .line 752
    .line 753
    sub-long v10, v5, v10

    .line 754
    .line 755
    iget-wide v14, v13, Luab;->h:J

    .line 756
    .line 757
    add-long/2addr v14, v10

    .line 758
    add-int/lit8 v2, v18, 0x1

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_f
    if-gtz v8, :cond_15

    .line 762
    .line 763
    invoke-virtual/range {v16 .. v16}, Ltzw;->e()Ltwt;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v13, Luab;->f:Ltzy;

    .line 768
    .line 769
    invoke-virtual/range {v16 .. v16}, Ltzw;->e()Ltwt;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual/range {v16 .. v16}, Ltzw;->f()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual/range {v16 .. v16}, Ltzw;->b()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual/range {v16 .. v16}, Ltzw;->c()J

    .line 782
    .line 783
    .line 784
    move-result-wide v10

    .line 785
    iget-object v12, v2, Ltzy;->b:Ljava/util/Map;

    .line 786
    .line 787
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 788
    :try_start_2
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    check-cast v14, Ltzz;

    .line 793
    .line 794
    if-nez v14, :cond_10

    .line 795
    .line 796
    sget-object v14, Ltzy;->a:Ltyr;

    .line 797
    .line 798
    new-instance v28, Ltzz;

    .line 799
    .line 800
    move-object v15, v14

    .line 801
    check-cast v15, Ltyk;

    .line 802
    .line 803
    move-object/from16 v17, v14

    .line 804
    .line 805
    iget-wide v14, v15, Ltyk;->b:J

    .line 806
    .line 807
    move-object/from16 v29, v5

    .line 808
    .line 809
    move-object/from16 v5, v17

    .line 810
    .line 811
    check-cast v5, Ltyk;

    .line 812
    .line 813
    iget v5, v5, Ltyk;->c:I

    .line 814
    .line 815
    move/from16 v32, v5

    .line 816
    .line 817
    move-object/from16 v5, v17

    .line 818
    .line 819
    check-cast v5, Ltyk;

    .line 820
    .line 821
    iget v5, v5, Ltyk;->d:I

    .line 822
    .line 823
    move/from16 v33, v5

    .line 824
    .line 825
    move-object/from16 v5, v17

    .line 826
    .line 827
    check-cast v5, Ltyk;

    .line 828
    .line 829
    move-wide/from16 v30, v14

    .line 830
    .line 831
    iget-wide v14, v5, Ltyk;->e:J

    .line 832
    .line 833
    move-object/from16 v5, v17

    .line 834
    .line 835
    check-cast v5, Ltyk;

    .line 836
    .line 837
    iget-object v5, v5, Ltyk;->f:Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v36, v5

    .line 840
    .line 841
    move-object/from16 v5, v17

    .line 842
    .line 843
    check-cast v5, Ltyk;

    .line 844
    .line 845
    iget-object v5, v5, Ltyk;->a:Ltxt;

    .line 846
    .line 847
    move-object/from16 v37, v5

    .line 848
    .line 849
    move-object/from16 v5, v17

    .line 850
    .line 851
    check-cast v5, Ltyk;

    .line 852
    .line 853
    iget v5, v5, Ltyk;->g:I

    .line 854
    .line 855
    move/from16 v38, v5

    .line 856
    .line 857
    move-wide/from16 v34, v14

    .line 858
    .line 859
    invoke-direct/range {v28 .. v38}, Ltzz;-><init>(Ltwt;JIIJLjava/lang/String;Ltxt;I)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v14, v28

    .line 863
    .line 864
    move-object/from16 v5, v29

    .line 865
    .line 866
    invoke-interface {v12, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :cond_10
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    :try_start_3
    iget v5, v14, Ltzz;->c:I

    .line 871
    .line 872
    if-eq v6, v5, :cond_11

    .line 873
    .line 874
    iput v6, v14, Ltzz;->c:I

    .line 875
    .line 876
    invoke-virtual {v14}, Ltzz;->a()V

    .line 877
    .line 878
    .line 879
    :cond_11
    iget v5, v14, Ltzz;->d:I

    .line 880
    .line 881
    if-eq v8, v5, :cond_12

    .line 882
    .line 883
    iput v8, v14, Ltzz;->d:I

    .line 884
    .line 885
    invoke-virtual {v14}, Ltzz;->a()V

    .line 886
    .line 887
    .line 888
    :cond_12
    iget-wide v5, v14, Ltzz;->b:J

    .line 889
    .line 890
    cmp-long v5, v10, v5

    .line 891
    .line 892
    if-eqz v5, :cond_13

    .line 893
    .line 894
    iput-wide v10, v14, Ltzz;->b:J

    .line 895
    .line 896
    invoke-virtual {v14}, Ltzz;->a()V

    .line 897
    .line 898
    .line 899
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    iget-wide v10, v14, Ltzz;->e:J

    .line 904
    .line 905
    cmp-long v8, v5, v10

    .line 906
    .line 907
    if-eqz v8, :cond_14

    .line 908
    .line 909
    iput-wide v5, v14, Ltzz;->e:J

    .line 910
    .line 911
    invoke-virtual {v14}, Ltzz;->a()V

    .line 912
    .line 913
    .line 914
    :cond_14
    new-instance v5, Luym;

    .line 915
    .line 916
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v0, v5, Luym;->a:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v6, v13, Luab;->a:Ltzr;

    .line 922
    .line 923
    invoke-virtual {v6, v0}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    iput-object v8, v5, Luym;->c:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v8, v0

    .line 930
    check-cast v8, Ltvn;

    .line 931
    .line 932
    iget-object v8, v8, Ltvn;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v6, v8}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iput-object v8, v5, Luym;->e:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v2, v5, Luym;->d:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v2, v6, Ltzr;->g:Ltwb;

    .line 943
    .line 944
    iput-object v2, v5, Luym;->f:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v5}, Luym;->a()Ltzm;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v5, v13, Luab;->e:Ljava/util/Map;

    .line 951
    .line 952
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-object v5, v13, Luab;->d:Ljava/util/Map;

    .line 956
    .line 957
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-wide v5, v13, Luab;->h:J

    .line 961
    .line 962
    invoke-virtual/range {v16 .. v16}, Ltzw;->c()J

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    invoke-virtual {v2}, Ltzm;->b()J

    .line 967
    .line 968
    .line 969
    move-result-wide v14

    .line 970
    sub-long/2addr v10, v14

    .line 971
    move-wide/from16 v14, v24

    .line 972
    .line 973
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v10

    .line 977
    add-long/2addr v5, v10

    .line 978
    iput-wide v5, v13, Luab;->h:J

    .line 979
    .line 980
    sget-object v0, Ltwj;->a:Lwpd;

    .line 981
    .line 982
    invoke-virtual {v13}, Luab;->d()J

    .line 983
    .line 984
    .line 985
    move-result-wide v5

    .line 986
    invoke-static {v5, v6}, Ltxs;->c(J)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v13}, Luab;->b()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    invoke-static {v5, v6}, Ltxs;->c(J)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    invoke-static/range {v26 .. v27}, Ltxs;->c(J)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v4}, Ltxs;->c(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1000
    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1005
    :try_start_5
    throw v0

    .line 1006
    :cond_15
    new-instance v0, Ltwo;

    .line 1007
    .line 1008
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1009
    .line 1010
    const-string v3, "Not enough available space (%d) for reservation of %d bytes."

    .line 1011
    .line 1012
    iget-wide v10, v13, Luab;->g:J

    .line 1013
    .line 1014
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/4 v6, 0x2

    .line 1023
    new-array v6, v6, [Ljava/lang/Object;

    .line 1024
    .line 1025
    aput-object v4, v6, v20

    .line 1026
    .line 1027
    const/16 v21, 0x1

    .line 1028
    .line 1029
    aput-object v5, v6, v21

    .line 1030
    .line 1031
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v0, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_16
    move-object/from16 v16, v2

    .line 1040
    .line 1041
    new-instance v0, Ltwn;

    .line 1042
    .line 1043
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    const-string v6, "Not enough global quota ("

    .line 1053
    .line 1054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v3, ") for "

    .line 1061
    .line 1062
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v0, v2}, Ltwn;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_17
    :goto_9
    move-object/from16 p1, v0

    .line 1077
    .line 1078
    invoke-virtual {v14}, Ltyr;->e()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    cmp-long v0, v15, v2

    .line 1083
    .line 1084
    if-nez v0, :cond_18

    .line 1085
    .line 1086
    sget-object v0, Ltwj;->a:Lwpd;

    .line 1087
    .line 1088
    :goto_a
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    move/from16 v6, v20

    .line 1091
    .line 1092
    const/4 v8, 0x4

    .line 1093
    const/4 v11, 0x2

    .line 1094
    const/4 v12, 0x1

    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1100
    .line 1101
    const-string v6, "File %s is already reserved with a different size of %d, new size: %d"

    .line 1102
    .line 1103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const/4 v8, 0x3

    .line 1112
    new-array v8, v8, [Ljava/lang/Object;

    .line 1113
    .line 1114
    aput-object v5, v8, v20

    .line 1115
    .line 1116
    const/16 v21, 0x1

    .line 1117
    .line 1118
    aput-object v2, v8, v21

    .line 1119
    .line 1120
    const/16 v23, 0x2

    .line 1121
    .line 1122
    aput-object v3, v8, v23

    .line 1123
    .line 1124
    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_19
    move-wide v14, v3

    .line 1133
    const-string v0, "FileManager.java"

    .line 1134
    .line 1135
    iget-object v2, v13, Luab;->c:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_1a

    .line 1146
    .line 1147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Ltzm;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Ltzm;->b()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    add-long/2addr v14, v5

    .line 1158
    iget-object v4, v4, Ltzm;->a:Ltwt;

    .line 1159
    .line 1160
    sget-object v5, Lucd;->c:Lucd;

    .line 1161
    .line 1162
    const/4 v12, 0x1

    .line 1163
    invoke-virtual {v1, v4, v5, v12}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_1b

    .line 1172
    .line 1173
    sget-object v3, Ltwj;->a:Lwpd;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lwoz;

    .line 1180
    .line 1181
    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 1182
    .line 1183
    const-string v5, "commitReservation"

    .line 1184
    .line 1185
    const/16 v6, 0x49f

    .line 1186
    .line 1187
    invoke-interface {v3, v4, v5, v6, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lwoz;

    .line 1192
    .line 1193
    const-string v3, "%d files were deleted to commit the reservation, total size: %d bytes"

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-interface {v0, v3, v2, v14, v15}, Lwoz;->A(Ljava/lang/String;IJ)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1b
    sget-object v0, Ltwj;->a:Lwpd;

    .line 1203
    .line 1204
    invoke-static {v13}, Ltzr;->u(Luab;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v13, Luab;->b:Ljava/util/List;

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_1c

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ltzw;

    .line 1224
    .line 1225
    iget-object v3, v1, Ltzr;->e:Ltys;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ltzw;->e()Ltwt;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v2}, Ltzw;->f()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    invoke-virtual {v2}, Ltzw;->b()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-virtual {v2}, Ltzw;->c()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v10

    .line 1243
    new-instance v2, Landroid/content/ContentValues;

    .line 1244
    .line 1245
    const/4 v8, 0x6

    .line 1246
    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v8, "namespace"

    .line 1250
    .line 1251
    move-object v12, v4

    .line 1252
    check-cast v12, Ltvn;

    .line 1253
    .line 1254
    iget-object v12, v12, Ltvn;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v2, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v8, "name"

    .line 1260
    .line 1261
    move-object v12, v4

    .line 1262
    check-cast v12, Ltvn;

    .line 1263
    .line 1264
    iget-object v12, v12, Ltvn;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v2, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v8, "gc_priority"

    .line 1270
    .line 1271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v5, "reservation_state"

    .line 1279
    .line 1280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "reserved_size"

    .line 1288
    .line 1289
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v5, "last_access_millis"

    .line 1297
    .line 1298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v10

    .line 1302
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v3, Ltzg;

    .line 1310
    .line 1311
    invoke-virtual {v3, v4, v2}, Ltzg;->e(Ltwt;Landroid/content/ContentValues;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :cond_1c
    monitor-exit v9

    .line 1316
    return-void

    .line 1317
    :catchall_1
    move-exception v0

    .line 1318
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1319
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1320
    :catchall_2
    move-exception v0

    .line 1321
    iget-object v1, v1, Ltzr;->n:Ltpa;

    .line 1322
    .line 1323
    new-instance v2, Lttm;

    .line 1324
    .line 1325
    const/4 v3, 0x4

    .line 1326
    invoke-direct {v2, v7, v0, v3}, Lttm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Ltpa;->r(Ltrf;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0
.end method

.method public final o(Ltwt;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 13
    .line 14
    check-cast p0, Ltzg;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ltzg;->e(Ltwt;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Ltwt;Ltxt;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "superpack_name"

    .line 8
    .line 9
    invoke-virtual {p2}, Ltxt;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ltxt;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "superpack_version"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 30
    .line 31
    check-cast p0, Ltzg;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ltzg;->e(Ltwt;Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Ltwt;Lucd;Z)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltwt;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ltwt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltzr;->i:Ltzu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltzu;->b(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ltwj;->a:Lwpd;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwoz;

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 36
    .line 37
    const-string v4, "deleteFile"

    .line 38
    .line 39
    const/16 v5, 0x343

    .line 40
    .line 41
    const-string v6, "FileManager.java"

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v5, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwoz;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltwt;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ltxs;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    sget-object v6, Ltxs;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eq v2, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v4, "redacted"

    .line 71
    .line 72
    :goto_0
    const-string v3, "Deleting referenced file %s!"

    .line 73
    .line 74
    invoke-interface {v1, v3, v4}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Ltzr;->g:Ltwb;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltwt;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v0, p2}, Ltwb;->b(Ljava/lang/String;Ljava/io/File;Lucd;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Ltzr;->n:Ltpa;

    .line 101
    .line 102
    new-instance v1, Ltvb;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v1, p0, p1, p2, v3}, Ltvb;-><init>(Ltzr;Ltwt;Lucd;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ltpa;->r(Ltrf;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v2, v3

    .line 113
    :goto_2
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Ltzr;->e:Ltys;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ltys;->b(Ltwt;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return v2
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltzr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltzr;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luaa;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Luaa;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final s(Ljava/util/List;Lucd;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltwt;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p2, v2}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final t(Ltwt;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lucd;->i:Lucd;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltzr;->m(Ltwt;ZLucd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

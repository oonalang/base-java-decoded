.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public e:J

.field public f:Ljava/io/Writer;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/io/File;

.field private final k:I

.field private final l:J

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldrl;->e:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Ldrl;->m:J

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v13, Ldri;

    .line 31
    .line 32
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const-wide/16 v9, 0x3c

    .line 38
    .line 39
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, Ldrl;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v0, Ldrh;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, Ldrh;-><init>(Ldrl;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldrl;->n:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    iput-object p1, p0, Ldrl;->a:Ljava/io/File;

    .line 52
    .line 53
    iput v5, p0, Ldrl;->k:I

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    const-string v1, "journal"

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ldrl;->b:Ljava/io/File;

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    const-string v1, "journal.tmp"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ldrl;->c:Ljava/io/File;

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    const-string v1, "journal.bkp"

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ldrl;->j:Ljava/io/File;

    .line 81
    .line 82
    iput v5, p0, Ldrl;->d:I

    .line 83
    .line 84
    const-wide/32 v0, 0xfa00000

    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Ldrl;->l:J

    .line 88
    .line 89
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ldrl;->b(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "cache is closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static l(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static m(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ldrj;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ldrj;->a:Ldrk;

    .line 3
    .line 4
    iget-object v1, v0, Ldrk;->d:Ldrj;

    .line 5
    .line 6
    if-ne v1, p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v0, Ldrk;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, p0, Ldrl;->d:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Ldrj;->b:[Z

    .line 22
    .line 23
    aget-boolean v3, v3, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ldrk;->d()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ldrj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ldrj;->a()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Newly created entry didn\'t create value for index 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    move p1, v2

    .line 56
    :goto_1
    iget v3, p0, Ldrl;->d:I

    .line 57
    .line 58
    if-ge p1, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ldrk;->d()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ldrk;->c()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Ldrk;->b:[J

    .line 80
    .line 81
    aget-wide v4, p1, v2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    aput-wide v6, p1, v2

    .line 88
    .line 89
    iget-wide v8, p0, Ldrl;->e:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v8, v6

    .line 93
    iput-wide v8, p0, Ldrl;->e:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Ldrl;->b(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    move p1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget p1, p0, Ldrl;->h:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Ldrl;->h:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, v0, Ldrk;->d:Ldrj;

    .line 108
    .line 109
    iget-boolean p1, v0, Ldrk;->c:Z

    .line 110
    .line 111
    or-int/2addr p1, p2

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Ldrk;->b(Ldrk;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 122
    .line 123
    const-string v3, "CLEAN"

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 134
    .line 135
    iget-object v2, v0, Ldrk;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ldrk;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-wide p1, p0, Ldrl;->m:J

    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    add-long/2addr p1, v0

    .line 161
    iput-wide p1, p0, Ldrl;->m:J

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object p1, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    iget-object p2, v0, Ldrk;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 172
    .line 173
    const-string v0, "REMOVE"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-static {p1}, Ldrl;->m(Ljava/io/Writer;)V

    .line 196
    .line 197
    .line 198
    iget-wide p1, p0, Ldrl;->e:J

    .line 199
    .line 200
    iget-wide v0, p0, Ldrl;->l:J

    .line 201
    .line 202
    cmp-long p1, p1, v0

    .line 203
    .line 204
    if-gtz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Ldrl;->g()Z

    .line 207
    .line 208
    .line 209
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Ldrl;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 216
    .line 217
    iget-object p2, p0, Ldrl;->n:Ljava/util/concurrent/Callable;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    throw p1
.end method

.method public final c()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Ldrn;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Ldrl;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Ldro;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ldrn;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Ldrn;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ldrn;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Ldrn;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Ldrn;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Ldrn;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "libcore.io.DiskLruCache"

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_c

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_c

    .line 54
    .line 55
    iget v8, p0, Ldrl;->k:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    iget v5, p0, Ldrl;->d:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    const/4 v3, -0x1

    .line 90
    :try_start_1
    invoke-virtual {v2}, Ldrn;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v7, "unexpected journal line: "

    .line 101
    .line 102
    if-eq v6, v3, :cond_a

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x6

    .line 117
    if-ne v6, v9, :cond_2

    .line 118
    .line 119
    const-string v6, "REMOVE"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    iget-object v4, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_0
    move v6, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_2
    :goto_1
    iget-object v9, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ldrk;

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    new-instance v10, Ldrk;

    .line 151
    .line 152
    invoke-direct {v10, p0, v8}, Ldrk;-><init>(Ldrl;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    const/4 v8, 0x5

    .line 159
    if-eq v5, v3, :cond_6

    .line 160
    .line 161
    if-ne v6, v8, :cond_6

    .line 162
    .line 163
    const-string v6, "CLEAN"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, " "

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v10}, Ldrk;->b(Ldrk;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    iput-object v5, v10, Ldrk;->d:Ldrj;

    .line 188
    .line 189
    array-length v5, v4

    .line 190
    iget-object v6, v10, Ldrk;->e:Ldrl;

    .line 191
    .line 192
    iget v6, v6, Ldrl;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    if-ne v5, v6, :cond_4

    .line 195
    .line 196
    move v5, v0

    .line 197
    :goto_2
    :try_start_3
    array-length v6, v4

    .line 198
    if-ge v5, v6, :cond_8

    .line 199
    .line 200
    iget-object v6, v10, Ldrk;->b:[J

    .line 201
    .line 202
    aget-object v7, v4, v5

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_0
    :try_start_4
    invoke-static {v4}, Ldrk;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_4
    invoke-static {v4}, Ldrk;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_5
    move v6, v8

    .line 224
    :cond_6
    if-ne v5, v3, :cond_7

    .line 225
    .line 226
    if-ne v6, v8, :cond_7

    .line 227
    .line 228
    const-string v8, "DIRTY"

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    new-instance v4, Ldrj;

    .line 237
    .line 238
    invoke-direct {v4, p0, v10}, Ldrj;-><init>(Ldrl;Ldrk;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v10, Ldrk;->d:Ldrj;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-ne v5, v3, :cond_9

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    if-ne v6, v5, :cond_9

    .line 248
    .line 249
    const-string v5, "READ"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :catch_1
    :try_start_5
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v1, v0

    .line 296
    iput v1, p0, Ldrl;->h:I

    .line 297
    .line 298
    iget v0, v2, Ldrn;->b:I

    .line 299
    .line 300
    if-ne v0, v3, :cond_b

    .line 301
    .line 302
    invoke-virtual {p0}, Ldrl;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    .line 307
    .line 308
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 309
    .line 310
    new-instance v3, Ljava/io/FileOutputStream;

    .line 311
    .line 312
    iget-object v4, p0, Ldrl;->b:Ljava/io/File;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Ldro;->a:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Ldrl;->f:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    .line 328
    :goto_4
    invoke-static {v2}, Ldro;->a(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "]"

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    :catchall_0
    move-exception p0

    .line 374
    invoke-static {v2}, Ldro;->a(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldrk;

    .line 31
    .line 32
    iget-object v3, v3, Ldrk;->d:Ldrj;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ldrj;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ldrl;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-static {v0}, Ldrl;->l(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ldrl;->f:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ldrl;->l(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldrl;->c:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldro;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ldrl;->k:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "\n"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Ldrl;->d:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ldrk;

    .line 102
    .line 103
    iget-object v3, v2, Ldrk;->d:Ldrj;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v2, v2, Ldrk;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "DIRTY "

    .line 110
    .line 111
    const-string v4, "\n"

    .line 112
    .line 113
    invoke-static {v2, v3, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, v2, Ldrk;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ldrk;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "CLEAN "

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "\n"

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :try_start_2
    invoke-static {v1}, Ldrl;->l(Ljava/io/Writer;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ldrl;->b:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, p0, Ldrl;->j:Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Ldrl;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Ldrl;->c:Ljava/io/File;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v0, v3}, Ldrl;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Ldrl;->j:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/io/BufferedWriter;

    .line 185
    .line 186
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 187
    .line 188
    new-instance v4, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    invoke-direct {v4, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ldro;->a:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Ldrl;->f:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_3
    invoke-static {v1}, Ldrl;->l(Ljava/io/Writer;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Ldrl;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldrl;->l:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldrl;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Ldrl;->h:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ldrj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldrl;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldrk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ldrk;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldrk;-><init>(Ldrl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Ldrk;->d:Ldrj;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ldrj;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ldrj;-><init>(Ldrl;Ldrk;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Ldrk;->d:Ldrj;

    .line 34
    .line 35
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 36
    .line 37
    const-string v2, "DIRTY"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 62
    .line 63
    invoke-static {p1}, Ldrl;->m(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldrl;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldrk;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, Ldrk;->d:Ldrj;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget v4, p0, Ldrl;->d:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ldrk;->c()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "failed to delete "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    iget-wide v3, p0, Ldrl;->e:J

    .line 60
    .line 61
    iget-object v6, v1, Ldrk;->b:[J

    .line 62
    .line 63
    aget-wide v7, v6, v2

    .line 64
    .line 65
    sub-long/2addr v3, v7

    .line 66
    iput-wide v3, p0, Ldrl;->e:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    aput-wide v3, v6, v2

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v1, p0, Ldrl;->h:I

    .line 75
    .line 76
    add-int/2addr v1, v5

    .line 77
    iput v1, p0, Ldrl;->h:I

    .line 78
    .line 79
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 80
    .line 81
    const-string v2, "REMOVE"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldrl;->f:Ljava/io/Writer;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ldrl;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Ldrl;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    iget-object v0, p0, Ldrl;->n:Ljava/util/concurrent/Callable;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Liri;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldrl;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldrk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, v0, Ldrk;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Ldrl;->d:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ldrk;->c()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Ldrl;->h:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Ldrl;->h:I

    .line 42
    .line 43
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 44
    .line 45
    const-string v1, "READ"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldrl;->f:Ljava/io/Writer;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ldrl;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ldrl;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    iget-object v1, p0, Ldrl;->n:Ljava/util/concurrent/Callable;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Liri;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Liri;-><init>(Ldrl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    monitor-exit p0

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

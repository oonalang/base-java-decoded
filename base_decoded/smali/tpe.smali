.class public final Ltpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llmi;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luds;Lvyu;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/io/File;JJ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    cmp-long p0, p3, p1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method private static final d(IZLvys;)Lacqo;
    .locals 6

    .line 1
    sget-object v0, Lacqo;->a:Lacqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v3, Lacqo;

    .line 17
    .line 18
    iget v4, v3, Lacqo;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    iput v4, v3, Lacqo;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lacqo;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v1, Lacqo;

    .line 32
    .line 33
    iget v2, v1, Lacqo;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lacqo;->b:I

    .line 38
    .line 39
    iput-boolean p1, v1, Lacqo;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v1, Lacqo;

    .line 51
    .line 52
    iget v2, v1, Lacqo;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lacqo;->b:I

    .line 57
    .line 58
    iput p1, v1, Lacqo;->e:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const-string v1, "/proc/%d/oom_score_adj"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v3, "r"

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lsdf;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lsdf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lvys;->a(Lvyh;)Lvys;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :catch_0
    :try_start_5
    sget-object p1, Lvxc;->a:Lvxc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvys;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v1, Lacqo;

    .line 151
    .line 152
    iget v2, v1, Lacqo;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    iput v2, v1, Lacqo;->b:I

    .line 157
    .line 158
    iput p1, v1, Lacqo;->g:I

    .line 159
    .line 160
    :cond_0
    invoke-virtual {p2}, Lvys;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Luhp;

    .line 171
    .line 172
    iget-boolean p2, p1, Luhp;->a:Z

    .line 173
    .line 174
    if-nez p2, :cond_1

    .line 175
    .line 176
    sget-object p0, Lvxc;->a:Lvxc;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-virtual {p1}, Luhp;->a()Lwfr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Luhn;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Luhn;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, p2}, Lwrk;->R(Ljava/util/Iterator;Lvyu;)Lvys;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lsdf;

    .line 197
    .line 198
    const/16 p2, 0xb

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lsdf;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lvys;->a(Lvyh;)Lvys;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lvxc;->a:Lvxc;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lvys;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0}, Lvys;->f()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/content/ComponentName;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0}, Laacp;->s()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 235
    .line 236
    check-cast p1, Lacqo;

    .line 237
    .line 238
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget p2, p1, Lacqo;->b:I

    .line 242
    .line 243
    or-int/lit8 p2, p2, 0x20

    .line 244
    .line 245
    iput p2, p1, Lacqo;->b:I

    .line 246
    .line 247
    iput-object p0, p1, Lacqo;->h:Ljava/lang/String;

    .line 248
    .line 249
    :cond_2
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lacqo;

    .line 254
    .line 255
    return-object p0

    .line 256
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method


# virtual methods
.method public final b()Lacqo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "getAndroidProcessStats"

    .line 10
    .line 11
    invoke-static {v0, v2}, Luho;->b(Landroid/content/Context;Ljava/lang/String;)Luhp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lplm;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lplm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltpe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llmi;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Llmi;->z(Lvzq;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p0, v0}, Ltpe;->d(IZLvys;)Lacqo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(ILvzq;)Lacqo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llmi;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Llmi;->z(Lvzq;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Lvzq;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luhp;

    .line 14
    .line 15
    invoke-static {p2}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p0, p2}, Ltpe;->d(IZLvys;)Lacqo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

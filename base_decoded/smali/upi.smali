.class public abstract Lupi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Luph; = null

.field private static volatile f:Z = false

.field private static final g:Lupr;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Llmi;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lupr;

    .line 14
    .line 15
    invoke-direct {v0}, Lupr;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lupi;->g:Lupr;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lupi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llmi;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lupi;->j:I

    .line 6
    .line 7
    iget-object v0, p1, Llmi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lupi;->b:Llmi;

    .line 12
    .line 13
    iput-object p2, p0, Lupi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lupi;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lupi;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lupi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lupi;->e:Luph;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lupi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lupi;->e:Luph;

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lupi;->e:Luph;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, Luph;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v1, p0, :cond_6

    .line 31
    .line 32
    sget-object v1, Luos;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Luos;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-boolean v3, v2, Luos;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, v2, Luos;->f:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v2, Luos;->e:Landroid/database/ContentObserver;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v4, v2, Luos;->c:Landroid/content/ContentResolver;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v2, Luos;->e:Landroid/database/ContentObserver;

    .line 74
    .line 75
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    throw p0

    .line 83
    :cond_4
    invoke-static {}, Lupk;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luox;->a()V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v1, Luar;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Luph;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Luph;-><init>(Landroid/content/Context;Lvzq;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lupi;->e:Luph;

    .line 106
    .line 107
    sget-object p0, Lupi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :try_start_6
    throw p0

    .line 117
    :cond_7
    :goto_2
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    throw p0

    .line 122
    :cond_8
    :goto_3
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lupi;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lupi;->g:Lupr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lupr;->a:Z

    .line 4
    .line 5
    sget-object v0, Lupi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lupi;->j:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1e

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget v1, p0, Lupi;->j:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1d

    .line 19
    .line 20
    sget-object v1, Lupi;->e:Luph;

    .line 21
    .line 22
    sget-object v2, Lvxc;->a:Lvxc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Luph;->b:Lvzq;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvys;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvys;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxe;

    .line 48
    .line 49
    iget-object v5, p0, Lupi;->b:Llmi;

    .line 50
    .line 51
    iget-object v6, v5, Llmi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v5, Llmi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, Lupi;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5, v7}, Lxe;->u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 68
    .line 69
    if-eqz v1, :cond_1c

    .line 70
    .line 71
    iget-object v5, p0, Lupi;->b:Llmi;

    .line 72
    .line 73
    iget-object v5, v5, Llmi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v5, :cond_1b

    .line 76
    .line 77
    iget-object v6, v1, Luph;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v7, Luoz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "com.google.android.gms.phenotype"

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    const-string v6, "PhenotypeClientHelper"

    .line 97
    .line 98
    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_1
    :goto_1
    move-object v5, v3

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    sget-object v5, Luoz;->a:Lvys;

    .line 115
    .line 116
    invoke-virtual {v5}, Lvys;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Luoz;->a:Lvys;

    .line 124
    .line 125
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    sget-object v5, Luoz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 140
    :try_start_1
    sget-object v9, Luoz;->a:Lvys;

    .line 141
    .line 142
    invoke-virtual {v9}, Lvys;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    sget-object v6, Luoz;->a:Lvys;

    .line 149
    .line 150
    invoke-virtual {v6}, Lvys;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    monitor-exit v5

    .line 161
    move v5, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const-string v9, "com.google.android.gms"

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "com.google.android.gms.phenotype"

    .line 180
    .line 181
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v12, 0x1d

    .line 184
    .line 185
    if-ge v11, v12, :cond_5

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/high16 v11, 0x10000000

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    const-string v10, "com.google.android.gms"

    .line 198
    .line 199
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 211
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 212
    .line 213
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 217
    :try_start_3
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0x81

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    move v6, v8

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    :cond_7
    move v6, v7

    .line 226
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v9, Lvza;

    .line 231
    .line 232
    invoke-direct {v9, v6}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sput-object v9, Luoz;->a:Lvys;

    .line 236
    .line 237
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 238
    :try_start_4
    sget-object v5, Luoz;->a:Lvys;

    .line 239
    .line 240
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_4
    if-eqz v5, :cond_1

    .line 251
    .line 252
    iget-object v5, v1, Luph;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, p0, Lupi;->b:Llmi;

    .line 259
    .line 260
    iget-object v6, v6, Llmi;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v9, Luos;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 263
    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    sget-object v9, Luos;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 269
    .line 270
    new-instance v10, Lsdg;

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    invoke-direct {v10, v5, v6, v11}, Lsdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v6, v10}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Luos;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 281
    .line 282
    :try_start_5
    iget-boolean v6, v5, Luos;->f:Z

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 287
    :try_start_6
    iget-boolean v6, v5, Luos;->f:Z

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    new-instance v6, Luor;

    .line 292
    .line 293
    invoke-direct {v6, v5}, Luor;-><init>(Luos;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v5, Luos;->c:Landroid/content/ContentResolver;

    .line 297
    .line 298
    iget-object v10, v5, Luos;->d:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v9, v10, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v5, Luos;->e:Landroid/database/ContentObserver;

    .line 304
    .line 305
    iput-boolean v7, v5, Luos;->f:Z

    .line 306
    .line 307
    :cond_9
    monitor-exit v5

    .line 308
    goto :goto_5

    .line 309
    :catchall_0
    move-exception v6

    .line 310
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 312
    :cond_a
    :goto_5
    if-eqz v5, :cond_e

    .line 313
    .line 314
    :try_start_8
    invoke-virtual {p0}, Lupi;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v5, Luos;->h:Ljava/util/Map;

    .line 319
    .line 320
    if-nez v7, :cond_c

    .line 321
    .line 322
    iget-object v7, v5, Luos;->g:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 325
    :try_start_9
    iget-object v9, v5, Luos;->h:Ljava/util/Map;

    .line 326
    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    :try_start_a
    new-instance v10, Luoq;

    .line 334
    .line 335
    invoke-direct {v10, v5}, Luoq;-><init>(Luos;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Luwm;->bc(Luou;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 343
    .line 344
    :goto_6
    :try_start_b
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_9

    .line 350
    :catch_2
    move-exception v10

    .line 351
    goto :goto_7

    .line 352
    :catch_3
    move-exception v10

    .line 353
    goto :goto_7

    .line 354
    :catch_4
    move-exception v10

    .line 355
    :goto_7
    :try_start_c
    const-string v11, "ConfigurationContentLdr"

    .line 356
    .line 357
    const-string v12, "Unable to query ContentProvider, using default values"

    .line 358
    .line 359
    invoke-static {v11, v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_8
    :try_start_d
    iput-object v10, v5, Luos;->h:Ljava/util/Map;

    .line 366
    .line 367
    move-object v9, v10

    .line 368
    goto :goto_a

    .line 369
    :goto_9
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    :goto_a
    monitor-exit v7

    .line 374
    move-object v7, v9

    .line 375
    goto :goto_b

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 378
    :try_start_e
    throw v0

    .line 379
    :cond_c
    :goto_b
    if-nez v7, :cond_d

    .line 380
    .line 381
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 382
    .line 383
    :cond_d
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {p0, v5}, Lupi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_c

    .line 396
    :cond_e
    move-object v5, v3

    .line 397
    :goto_c
    if-eqz v5, :cond_f

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_f
    iget-object v1, v1, Luph;->a:Landroid/content/Context;

    .line 402
    .line 403
    const-class v5, Luox;

    .line 404
    .line 405
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 406
    :try_start_f
    sget-object v6, Luox;->a:Luox;

    .line 407
    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 411
    .line 412
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v1, v6, v7, v9, v10}, Lazm;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_10

    .line 429
    .line 430
    new-instance v6, Luox;

    .line 431
    .line 432
    invoke-direct {v6, v1}, Luox;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_10
    new-instance v6, Luox;

    .line 437
    .line 438
    invoke-direct {v6}, Luox;-><init>()V

    .line 439
    .line 440
    .line 441
    :goto_d
    sput-object v6, Luox;->a:Luox;

    .line 442
    .line 443
    :cond_11
    sget-object v6, Luox;->a:Luox;

    .line 444
    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    iget-object v7, v6, Luox;->d:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    iget-boolean v6, v6, Luox;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 452
    .line 453
    if-nez v6, :cond_13

    .line 454
    .line 455
    :try_start_10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v6, Lmbi;->a:Landroid/net/Uri;

    .line 460
    .line 461
    sget-object v7, Luox;->a:Luox;

    .line 462
    .line 463
    iget-object v7, v7, Luox;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Landroid/database/ContentObserver;

    .line 466
    .line 467
    invoke-virtual {v1, v6, v8, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Luox;->a:Luox;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iput-boolean v8, v1, Luox;->b:Z

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_12
    throw v3
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 478
    :catch_5
    move-exception v1

    .line 479
    :try_start_11
    const-string v6, "GservicesLoader"

    .line 480
    .line 481
    const-string v7, "Unable to register Gservices content observer"

    .line 482
    .line 483
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_e
    sget-object v1, Luox;->a:Luox;

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 491
    :try_start_12
    iget-object v5, p0, Lupi;->b:Llmi;

    .line 492
    .line 493
    iget-object v5, v5, Llmi;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {p0, v5}, Lupi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v6, v1, Luox;->c:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    check-cast v6, Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v6}, Lmia;->f(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 511
    if-nez v6, :cond_14

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_14
    :try_start_13
    new-instance v6, Luov;

    .line 515
    .line 516
    invoke-direct {v6, v1, v5}, Luov;-><init>(Luox;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Luwm;->bc(Luou;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catch_6
    move-exception v1

    .line 527
    goto :goto_f

    .line 528
    :catch_7
    move-exception v1

    .line 529
    goto :goto_f

    .line 530
    :catch_8
    move-exception v1

    .line 531
    :goto_f
    :try_start_14
    const-string v6, "Unable to read GServices for: "

    .line 532
    .line 533
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const-string v6, "GservicesLoader"

    .line 538
    .line 539
    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_10
    move-object v1, v3

    .line 543
    :goto_11
    if-eqz v1, :cond_16

    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lupi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_16
    if-nez v3, :cond_17

    .line 550
    .line 551
    invoke-virtual {p0}, Lupi;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_12

    .line 556
    :cond_17
    move-object v5, v3

    .line 557
    :goto_12
    invoke-virtual {v2}, Lvys;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_19

    .line 562
    .line 563
    if-nez v4, :cond_18

    .line 564
    .line 565
    invoke-virtual {p0}, Lupi;->c()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto :goto_13

    .line 570
    :cond_18
    invoke-virtual {p0, v4}, Lupi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_19
    :goto_13
    iput-object v5, p0, Lupi;->k:Ljava/lang/Object;

    .line 575
    .line 576
    iput v0, p0, Lupi;->j:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1a
    :try_start_15
    throw v3

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 582
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 585
    :try_start_18
    throw v0

    .line 586
    :cond_1b
    throw v3

    .line 587
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1d
    :goto_14
    monitor-exit p0

    .line 594
    goto :goto_15

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 597
    throw v0

    .line 598
    :cond_1e
    :goto_15
    iget-object p0, p0, Lupi;->k:Ljava/lang/Object;

    .line 599
    .line 600
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lupi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lupi;->b:Llmi;

    .line 2
    .line 3
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lupi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

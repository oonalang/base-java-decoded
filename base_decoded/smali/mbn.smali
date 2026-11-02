.class public final Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbj;


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Long;

.field static final d:Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile f:B

.field public final g:Ljava/util/concurrent/ConcurrentMap;

.field public final h:Ljava/util/concurrent/ConcurrentMap;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public j:Ljava/lang/Object;

.field private final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final n:Ljava/util/concurrent/ConcurrentMap;

.field private final o:Ljava/util/concurrent/ConcurrentMap;

.field private p:Z

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lmbn;->k:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lmbn;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Float;

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmbn;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmbn;->c:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmbn;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmbn;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, Lmbn;->f:B

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmbn;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lmbn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lmbn;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmbn;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmbn;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lmbn;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v0, p0, Lmbn;->p:Z

    .line 67
    .line 68
    sget-object v0, Lmbn;->k:[Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lmbn;->q:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-byte v1, p0, Lmbn;->f:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbn;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmbn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmbn;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmbn;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmbn;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmbn;->j:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lmbn;->p:Z

    .line 49
    .line 50
    iput-byte v2, p0, Lmbn;->f:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    iget-object p0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object p0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmbn;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmbn;->e(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmbn;->c(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lmbn;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lmbn;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lmbn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_1
    sget-object v4, Lmbi;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catch Lmbm; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lmbm; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lmbm; {:try_start_7 .. :try_end_7} :catch_1

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_2
    iget-object p1, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 96
    .line 97
    .line 98
    :try_start_8
    iget-object p1, p0, Lmbn;->j:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v1, p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lmbn;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Lmbn;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    :goto_1
    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    iget-object p0, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :try_start_9
    new-instance p0, Lmbm;

    .line 133
    .line 134
    const-string p2, "ContentProvider query returned null cursor"

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lmbm;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    :goto_2
    if-eqz p1, :cond_6

    .line 141
    .line 142
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    throw p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_c
    new-instance p1, Lmbm;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lmbm;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    :goto_4
    :try_start_d
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_7
    new-instance p0, Lmbm;

    .line 168
    .line 169
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lmbm;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_d
    .catch Lmbm; {:try_start_d .. :try_end_d} :catch_1

    .line 175
    :catch_1
    :cond_8
    return-object v2

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    iget-object p0, p0, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p4, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmbn;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lmbn;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-byte v2, p0, Lmbn;->f:B

    .line 19
    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmbn;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iput-byte v3, p0, Lmbn;->f:B

    .line 33
    .line 34
    sget-object v0, Lmbi;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v2, Lmbl;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lmbl;-><init>(Lmbn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lmbn;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmbn;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p5

    .line 14
    :goto_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmbn;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lmbn;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ltrq;

.field private static final b:Ljava/util/Map;

.field private static c:Ltrj;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Llme;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AndroidLearningContext"

    .line 2
    .line 3
    invoke-static {v0}, Ltrk;->a(Ljava/lang/String;)Ltrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrj;->a:Ltrq;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltrj;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltrj;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ltrj;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p0, Ltrj;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ltrj;->g:I

    .line 18
    .line 19
    const-class p1, Llme;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llme;

    .line 26
    .line 27
    iput-object p1, p0, Ltrj;->f:Llme;

    .line 28
    .line 29
    sget-object p0, Ltrv;->aD:Ltrv;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Llme;->d(Ltrv;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltrv;->aB:Ltrv;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Llme;->d(Ltrv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ltrj;
    .locals 2

    .line 1
    const-class v0, Ltrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ltrj;->c:Ltrj;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ltrj;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ltrj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltrj;->c:Ltrj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ltrj;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Ltrj;->c:Ltrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :try_start_1
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/Class;Lvyh;)V
    .locals 2

    .line 1
    const-class v0, Ltrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltrj;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    const-class v0, Ltrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltrj;->g:I

    .line 5
    .line 6
    const-string v2, "#getContext() called after #close()"

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltrj;->d:Landroid/content/Context;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "requested component type not registered: "

    .line 2
    .line 3
    const-class v1, Ltrj;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Ltrj;->g:I

    .line 7
    .line 8
    const-string v3, "#getComponent() called after #close()"

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ltrj;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ltrj;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lvyh;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltrj;->a:Ltrq;

    .line 60
    .line 61
    const-string v0, "cannot retrieve component"

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    monitor-exit v1

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final close()V
    .locals 6

    .line 1
    const-class v0, Ltrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltrj;->g:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltrj;->a:Ltrq;

    .line 9
    .line 10
    const-string v2, "close() called too many times!"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltrq;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltrj;->f:Llme;

    .line 16
    .line 17
    sget-object v1, Ltsb;->bm:Ltsb;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Llme;->e(Ltsb;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Ltrj;->f:Llme;

    .line 25
    .line 26
    sget-object v2, Ltrv;->aC:Ltrv;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Llme;->d(Ltrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget v2, p0, Ltrj;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_a

    .line 35
    .line 36
    sget-object v2, Ltrv;->aE:Ltrv;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Llme;->d(Ltrv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_2
    iget-object v2, p0, Ltrj;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :try_start_3
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {v3}, La;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    check-cast v3, Landroid/content/res/TypedArray;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    check-cast v3, Landroid/media/MediaDrm;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/drm/DrmManagerClient;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/drm/DrmManagerClient;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/drm/DrmManagerClient;->release()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    instance-of v4, v3, Landroid/content/ContentProviderClient;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_4
    sget-object v4, Ltrj;->a:Ltrq;

    .line 144
    .line 145
    const-string v5, "Cannot close component instance, ignored."

    .line 146
    .line 147
    invoke-virtual {v4, v3, v5}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :try_start_5
    iget-object v2, p0, Ltrj;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    sput-object v1, Ltrj;->c:Ltrj;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v2

    .line 160
    iget-object v3, p0, Ltrj;->e:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    sput-object v1, Ltrj;->c:Ltrj;

    .line 166
    .line 167
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :cond_a
    :goto_1
    :try_start_6
    iget v1, p0, Ltrj;->g:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    iput v1, p0, Ltrj;->g:I

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    iget v2, p0, Ltrj;->g:I

    .line 178
    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    iput v2, p0, Ltrj;->g:I

    .line 182
    .line 183
    throw v1

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Ltrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltrj;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ltrj;->g:I

    .line 9
    .line 10
    const-class v1, Llme;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llme;

    .line 17
    .line 18
    sget-object v1, Ltrv;->aB:Ltrv;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Llme;->d(Ltrv;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.class public final Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;


# instance fields
.field public c:Z

.field public d:Landroid/util/Pair;

.field public final e:Ljava/util/HashSet;

.field final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcl;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3}, Lgcl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lwdj;->b:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwgz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwgz;->size()I

    .line 34
    .line 35
    .line 36
    const-string v0, "EmojiSearchJniImpl.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeUnloadData()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lwnt;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwnt;

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 60
    .line 61
    const-string v3, "deactivateInternal"

    .line 62
    .line 63
    const/16 v4, 0xf9

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwnt;

    .line 70
    .line 71
    const-string v1, "Unexpected exception while unloading emoji data: "

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v0
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeLoadData([Ljava/lang/Object;)V
.end method

.method public static native nativeSearch([B)[B
.end method

.method private static native nativeUnloadData()V
.end method


# virtual methods
.method public final declared-synchronized a(Ljac;Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c()V

    .line 3
    .line 4
    .line 5
    const-string v6, "EmojiSearchJniImpl.java"

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnt;

    .line 18
    .line 19
    const-string p2, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 20
    .line 21
    const-string p3, "activate"

    .line 22
    .line 23
    const/16 v0, 0x69

    .line 24
    .line 25
    invoke-interface {p1, p2, p3, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const-string p2, "activate() called before native library loaded."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lwfr;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, v0}, Lwfr;->E(I)Lwmi;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p2}, Lgfw;->b(Landroid/content/Context;)Lgfw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lgfx;->a:Lgfx;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v3, v5, v1, v4}, Lgfw;->d(ZLjava/util/Locale;Lgfx;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lwnt;

    .line 82
    .line 83
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 84
    .line 85
    const-string v5, "activate"

    .line 86
    .line 87
    const/16 v7, 0x75

    .line 88
    .line 89
    invoke-interface {v3, v4, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lwnt;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "activate() called before emoji data file readied for locale %s"

    .line 100
    .line 101
    invoke-interface {v3, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lgcl;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-direct {v5, v7}, Lgcl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_4
    :try_start_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeLoadData([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move-object v7, p1

    .line 169
    :try_start_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 170
    .line 171
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 176
    .line 177
    const-string v4, "activate"

    .line 178
    .line 179
    const-string v1, "Unexpected exception while loading emoji data: %s"

    .line 180
    .line 181
    const/16 v5, 0x8b

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    throw p1
.end method

.method public final declared-synchronized b(Ljac;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwnt;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 15
    .line 16
    const-string v1, "deactivate"

    .line 17
    .line 18
    const-string v2, "EmojiSearchJniImpl.java"

    .line 19
    .line 20
    const/16 v3, 0xd9

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "deactivate called before native library loaded."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lems;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lems;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lrxk;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    .line 17
    .line 18
    const-string v1, "emoji"

    .line 19
    .line 20
    const-string v7, "EmojiSearchJniImpl.java"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 38
    .line 39
    const-string v2, "loadLibrary"

    .line 40
    .line 41
    const/16 v3, 0x57

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Failed to load emoji native library."

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeInit()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v8, v0

    .line 65
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Failed to init native library."

    .line 72
    .line 73
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 74
    .line 75
    const-string v5, "loadLibrary"

    .line 76
    .line 77
    const/16 v6, 0x5e

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw v0
.end method

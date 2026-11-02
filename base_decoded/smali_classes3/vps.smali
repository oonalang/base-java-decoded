.class public final Lvps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvps;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lvps;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "nativeLibraryDirectories"

    .line 42
    .line 43
    const-class v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lush;->U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v2, Lvqa;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lifk;->k()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lifk;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "makePathElements"

    .line 84
    .line 85
    const-class v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v0, v4, v1, v3}, Lush;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-instance p0, Lvpu;

    .line 101
    .line 102
    const-string v0, "Error in makePathElements"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lvpu;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    if-ge v3, v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lvpu;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    throw p0

    .line 126
    :cond_3
    monitor-enter v2

    .line 127
    :try_start_1
    const-string p1, "nativeLibraryPathElements"

    .line 128
    .line 129
    const-class v1, Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0, p1, v1}, Lush;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lifk;->k()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    array-length v1, v0

    .line 150
    :goto_2
    invoke-virtual {p0}, Lifk;->m()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v1, v5

    .line 159
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    array-length v5, v0

    .line 172
    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p0, v1}, Lifk;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v2

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p0
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lvpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvpt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lvps;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLvpr;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lush;->U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lifk;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLvpr;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvps;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "dexElements"

    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lush;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lifk;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-class v5, Ljava/io/File;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "path"

    .line 50
    .line 51
    invoke-static {v4, v6, v5}, Lush;->U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lifk;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    const-string v2, "SplitCompat"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p4, p2}, Lvpr;->a(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Should be optimized "

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-class p2, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p4, 0x3

    .line 115
    new-array v6, p4, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v7, Ljava/util/List;

    .line 118
    .line 119
    aput-object v7, v6, v4

    .line 120
    .line 121
    aput-object v5, v6, v3

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    aput-object v7, v6, v5

    .line 125
    .line 126
    const-string v7, "makePathElements"

    .line 127
    .line 128
    invoke-static {p0, v7, v6}, Lush;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :try_start_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p3, p4, v4

    .line 135
    .line 136
    aput-object p1, p4, v3

    .line 137
    .line 138
    aput-object v0, p4, v5

    .line 139
    .line 140
    invoke-virtual {v6, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lifk;->n(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    new-instance p1, Lvpu;

    .line 164
    .line 165
    const-string p2, "DexPathList.makeDexElement failed"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lvpu;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_1
    if-ge v4, p3, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-static {v2, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p4}, Lvpu;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string p2, "dexElementsSuppressedExceptions"

    .line 192
    .line 193
    const-class p3, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-static {p0, p2, p3}, Lush;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v0}, Lifk;->n(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    :goto_2
    return v3

    .line 204
    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Lvpv;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-array p3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v7, p3, v4

    .line 214
    .line 215
    aput-object p0, p3, v3

    .line 216
    .line 217
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 218
    .line 219
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p2, p0, p1}, Lvpv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p0, p0, Lvps;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lvps;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lvps;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_2
    invoke-static {p1, p2}, Lvps;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    .line 1
    iget p0, p0, Lvps;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lvpt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lvpt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, p0}, Lvps;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLvpr;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lvps;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lvps;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

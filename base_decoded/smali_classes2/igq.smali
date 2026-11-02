.class public final Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Loka;

.field private static volatile h:Ligp;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lpxf;

.field private final j:Loka;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligq;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ligq;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ligq;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Ligq;->g:Loka;

    .line 26
    .line 27
    sput-object v0, Ligq;->h:Ligp;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ligq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Ligq;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ligq;->i:Lpxf;

    .line 30
    .line 31
    iput-object v1, p0, Ligq;->j:Loka;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lwfr;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laajg;

    .line 18
    .line 19
    iget-object v3, v3, Laajg;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Loka;
    .locals 11

    .line 1
    iget-object v0, p0, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Ligq;->g:Loka;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Ligq;->g:Loka;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, p0, Ligq;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    sget-object v3, Ligq;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v2

    .line 34
    :cond_3
    sget-object v0, Ligq;->g:Loka;

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object p0, p0, Ligq;->i:Lpxf;

    .line 39
    .line 40
    const-string v9, "P13nPostProcessor.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    const-string v0, "oju"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v4

    .line 56
    :goto_0
    const-string v4, "create"

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v6, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v7, Landroid/content/Context;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    const-class v7, Lpxf;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    aput-object v7, v6, v10

    .line 70
    .line 71
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v4, v8

    .line 78
    .line 79
    aput-object p0, v4, v10

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loka;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v1, Ligq;->a:Lwnw;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwnt;

    .line 96
    .line 97
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 98
    .line 99
    const-string v5, "resolveRequestHandler"

    .line 100
    .line 101
    const/16 v6, 0x1b5

    .line 102
    .line 103
    invoke-interface {v1, v4, v5, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwnt;

    .line 108
    .line 109
    const-string v4, "Resolved GenAiPrivateInferenceAstreaHandler dynamically [news3]"

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v10, v0

    .line 118
    :try_start_2
    sget-object v0, Ligq;->a:Lwnw;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 125
    .line 126
    const-string v7, "resolveRequestHandler"

    .line 127
    .line 128
    const-string v5, "Failed to dynamically instantiate GenAiPrivateInferenceAstreaHandler [news3]"

    .line 129
    .line 130
    const/16 v8, 0x1bb

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    sget-object v0, Ligq;->a:Lwnw;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwnt;

    .line 143
    .line 144
    const-string v1, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 145
    .line 146
    const-string v4, "resolveRequestHandler"

    .line 147
    .line 148
    const/16 v5, 0x1b9

    .line 149
    .line 150
    invoke-interface {v0, v1, v4, v5, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwnt;

    .line 155
    .line 156
    const-string v1, "Astrea handler class not found on classpath [news3]"

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {}, Lojm;->c()Lojm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_2
    invoke-virtual {v0, p0}, Lojm;->d(Lpxf;)Lokb;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    move-object v10, p0

    .line 180
    :try_start_4
    sget-object p0, Ligq;->a:Lwnw;

    .line 181
    .line 182
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 187
    .line 188
    const-string v7, "resolveRequestHandler"

    .line 189
    .line 190
    const-string v5, "Failed to resolve IGenAiRequestHandler from GenAiHandlerFactory [news3]"

    .line 191
    .line 192
    const/16 v8, 0x1c4

    .line 193
    .line 194
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sput-object v2, Ligq;->g:Loka;

    .line 198
    .line 199
    :cond_7
    sget-object p0, Ligq;->g:Loka;

    .line 200
    .line 201
    monitor-exit v3

    .line 202
    return-object p0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Loii;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lxhv;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ligq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ligq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ligq;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const/16 v1, 0xad

    .line 28
    .line 29
    const-string v2, "P13nPostProcessor.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 32
    .line 33
    const-string v4, "preWarm"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const-string v1, "Scheduling preWarm [news3]"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnid;->a()Lnid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 51
    .line 52
    new-instance v1, Libi;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lwfr;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lify;->k:Lodr;

    .line 11
    .line 12
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1}, Ligq;->b(Lwfr;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ligd;->a:Lwnw;

    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Ligd;->b:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    sget-object p1, Ligq;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const/16 v1, 0xe1

    .line 63
    .line 64
    const-string v2, "P13nPostProcessor.java"

    .line 65
    .line 66
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 67
    .line 68
    const-string v4, "shouldAttemptPostProcessing"

    .line 69
    .line 70
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwnt;

    .line 75
    .line 76
    const-string v1, "shouldAttemptPostProcessing: transcript=\'%s\', containsPhoneRequest=%s [news3]"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return v0
.end method

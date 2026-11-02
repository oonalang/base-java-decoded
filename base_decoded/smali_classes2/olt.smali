.class public final Lolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolo;
.implements Lodt;


# static fields
.field public static final b:Lwnw;


# instance fields
.field public final c:Lprs;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field final e:Lj$/util/Optional;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public h:Lj$/time/Instant;

.field public final i:Lpxf;

.field public j:Lxig;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolt;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Landroid/content/Context;Lj$/util/Optional;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lryf;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lolt;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lolt;->g:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Lxij;->a:Lxin;

    .line 23
    .line 24
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lolt;->j:Lxig;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lolt;->h:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-static {p2}, Lprs;->a(Landroid/content/Context;)Lprs;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lolt;->c:Lprs;

    .line 38
    .line 39
    iput-object p4, p0, Lolt;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iput-object p3, p0, Lolt;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p1, p0, Lolt;->i:Lpxf;

    .line 44
    .line 45
    iput-boolean v0, p0, Lolt;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    new-array p1, p1, [Lodr;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    sget-object p3, Loli;->X:Lodr;

    .line 55
    .line 56
    aput-object p3, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    sget-object p3, Loli;->Y:Lodr;

    .line 60
    .line 61
    aput-object p3, p1, p2

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    sget-object p3, Loli;->ab:Lodr;

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    sget-object p3, Loli;->k:Lodr;

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    sget-object p3, Loli;->J:Lodr;

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    sget-object p3, Loli;->ac:Lodr;

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    sget-object p3, Loli;->Z:Lodr;

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    sget-object p3, Loli;->aa:Lodr;

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    sget-object p3, Loli;->l:Lodr;

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    sget-object p3, Loli;->m:Lodr;

    .line 102
    .line 103
    aput-object p3, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    sget-object p3, Loli;->ad:Lodr;

    .line 108
    .line 109
    aput-object p3, p1, p2

    .line 110
    .line 111
    invoke-static {p0, p1}, Lodu;->k(Lodt;[Lodr;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static g(Lpxj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpxj;->a()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ms"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "[not-sampled]"

    .line 30
    .line 31
    return-object p0
.end method

.method public static h(Lolu;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lolt;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const-string p0, "writing_tools.prompt.%s.%s.en.txt"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final i(Ltjh;Ljava/lang/String;)Lols;
    .locals 9

    .line 1
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "PromptDownloadManagerImpl.java"

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltjg;

    .line 20
    .line 21
    iget-object v2, v1, Ltjg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Ltjg;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lolt;->c:Lprs;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lolt;->i:Lpxf;

    .line 48
    .line 49
    sget-object p1, Lojv;->W:Lojv;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_0
    invoke-static {v3}, Lwrk;->bx(Ljava/io/File;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Lpxj;->b()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lolt;->b:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lwnt;

    .line 69
    .line 70
    const-string v0, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 71
    .line 72
    const-string v1, "readFileContent"

    .line 73
    .line 74
    const/16 v2, 0x1ff

    .line 75
    .line 76
    invoke-interface {p2, v0, v1, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lwnt;

    .line 81
    .line 82
    const-string v0, "WTv2: prompt downloads: readFileContent took %s"

    .line 83
    .line 84
    invoke-static {p0}, Lolt;->g(Lpxj;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lols;

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p2, p1, v0}, Lols;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v8, p1

    .line 108
    invoke-interface {p0}, Lpxj;->b()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lolt;->b:Lwnw;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "WTv2: prompt downloads: Failed to read prompt file: %s"

    .line 118
    .line 119
    const/16 v6, 0x204

    .line 120
    .line 121
    const-string v4, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 122
    .line 123
    const-string v5, "readFileContent"

    .line 124
    .line 125
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lwyd;->c:Lwyd;

    .line 129
    .line 130
    invoke-static {p0}, Lols;->a(Lwyd;)Lols;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    :goto_1
    iget-object p0, v1, Ltjg;->c:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p0, Lwyd;->b:Lwyd;

    .line 138
    .line 139
    invoke-static {p0}, Lols;->a(Lwyd;)Lols;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    iget-object p0, p1, Ltjh;->h:Laadk;

    .line 145
    .line 146
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lole;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p2}, Lole;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lwyd;->d:Lwyd;

    .line 166
    .line 167
    invoke-static {p0}, Lols;->a(Lwyd;)Lols;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private final j(Lolu;Ljava/lang/String;)Lxin;
    .locals 9

    .line 1
    sget-object v0, Loli;->X:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Loli;->ab:Lodr;

    .line 25
    .line 26
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lolt;->h(Lolu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lolt;->i:Lpxf;

    .line 38
    .line 39
    sget-object v1, Lojv;->U:Lojv;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lolt;->c:Lprs;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lhse;

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v7}, Lhse;-><init>(Lolt;Lolu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Lolt;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-virtual {v8, v1, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lokg;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p2, v0, v1}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lxgb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final b(Lolu;Ljava/lang/String;)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lolu;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lolt;->j(Lolu;Ljava/lang/String;)Lxin;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lolx;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lolx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lolt;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lolu;Ljava/lang/String;Laaef;)Lxin;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lolu;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lolt;->j(Lolu;Ljava/lang/String;)Lxin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkeh;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lkeh;-><init>(Lolt;Laaef;Lolu;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lolt;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Loln;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lolt;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e()Lxig;
    .locals 7

    .line 1
    sget-object v0, Loli;->X:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lolt;->k:Z

    .line 14
    .line 15
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lolt;->j:Lxig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxgb;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lwrk;->aP(Lxin;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lolt;->h:Lj$/time/Instant;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v3, Lolt;->b:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lwnt;

    .line 65
    .line 66
    const-string v4, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 67
    .line 68
    const-string v5, "refreshPromptTemplates"

    .line 69
    .line 70
    const/16 v6, 0xec

    .line 71
    .line 72
    invoke-interface {v3, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwnt;

    .line 77
    .line 78
    const-string v3, "WTv2: clock moved backwards, resetting lastRefreshTime."

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lolt;->h:Lj$/time/Instant;

    .line 85
    .line 86
    :cond_2
    sget-object v2, Loli;->ad:Lodr;

    .line 87
    .line 88
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lxij;->a:Lxin;

    .line 118
    .line 119
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :cond_3
    iget-object v1, p0, Lolt;->e:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lolt;->i:Lpxf;

    .line 131
    .line 132
    sget-object v3, Lojv;->V:Lojv;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Loli;->ab:Lodr;

    .line 139
    .line 140
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Lolt;->c:Lprs;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lmei;

    .line 153
    .line 154
    iget-object v4, v4, Lprs;->i:Ltoq;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lmei;->a(Ltoq;)Lxin;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lolq;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, p0, v3, v5}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lolt;->d:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lnni;

    .line 177
    .line 178
    const/16 v6, 0x13

    .line 179
    .line 180
    invoke-direct {v4, v6}, Lnni;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v5}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lolt;->j:Lxig;

    .line 188
    .line 189
    new-instance v4, Lgut;

    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    invoke-direct {v4, p0, v2, v3, v6}, Lgut;-><init>(Lolt;Lpxj;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v5}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lolt;->j:Lxig;

    .line 200
    .line 201
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    monitor-exit v0

    .line 210
    return-object p0

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p0

    .line 214
    :cond_4
    :goto_0
    sget-object p0, Lxij;->a:Lxin;

    .line 215
    .line 216
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public final f(Ltjh;Lolu;Ljava/lang/String;Ljava/lang/String;Z)Lj$/util/Optional;
    .locals 10

    .line 1
    const-string v0, "readPromptFileFromGroup"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 4
    .line 5
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lolt;->b:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 p1, 0x1d1

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "WTv2: prompt downloads: group is not available."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p4}, Lolt;->i(Ltjh;Ljava/lang/String;)Lols;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lols;->a:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    sget-object v4, Lolt;->b:Lwnw;

    .line 49
    .line 50
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwnt;

    .line 55
    .line 56
    const/16 v6, 0x1d9

    .line 57
    .line 58
    invoke-interface {v5, v1, v0, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lwnt;

    .line 63
    .line 64
    const-string v6, "WTv2: prompt downloads: could not read file %s, attempting fallback."

    .line 65
    .line 66
    invoke-interface {v5, v6, p4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lolu;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v5, v8, :cond_5

    .line 79
    .line 80
    if-eq v5, v7, :cond_4

    .line 81
    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    if-eq v5, v9, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    if-eq v5, p0, :cond_8

    .line 89
    .line 90
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    sget-object p2, Loll;->d:Loll;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p2, Loll;->c:Loll;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p2, Loll;->b:Loll;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object p2, Loll;->a:Loll;

    .line 107
    .line 108
    :goto_0
    new-array v5, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    aput-object p3, v5, v9

    .line 112
    .line 113
    iget-object p2, p2, Loll;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p1, p2}, Lolt;->i(Ltjh;Ljava/lang/String;)Lols;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object p3, p3, Lols;->a:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_6
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lwnt;

    .line 137
    .line 138
    const/16 v4, 0x1e0

    .line 139
    .line 140
    invoke-interface {p3, v1, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lwnt;

    .line 145
    .line 146
    const-string v0, "WTv2: prompt downloads: could not read legacy file %s."

    .line 147
    .line 148
    invoke-interface {p3, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    iget-object p2, v3, Lols;->b:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    iget-object p0, p0, Lolt;->i:Lpxf;

    .line 162
    .line 163
    sget-object p3, Lome;->o:Lome;

    .line 164
    .line 165
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p1, p1, Ltjh;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-array p5, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, p5, v9

    .line 174
    .line 175
    aput-object p1, p5, v8

    .line 176
    .line 177
    aput-object p4, p5, v7

    .line 178
    .line 179
    invoke-interface {p0, p3, p5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p2}, Lolu;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Unsupported legacy prompt template type: "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lolt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lolt;->h:Lj$/time/Instant;

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lolt;->e()Lxig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lffh;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lffh;-><init>(Lolt;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lolt;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

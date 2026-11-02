.class public Lrqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqj;
.implements Lodp;


# static fields
.field public static final a:Lwnw;

.field public static final b:Loek;


# instance fields
.field public final c:Lqou;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:[B

.field private final f:Landroid/content/Context;

.field private g:Lxin;

.field private h:Lqen;

.field private i:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqh;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "dynamic_federated_trainer_population_list"

    .line 10
    .line 11
    sget-object v1, Laagi;->a:Laagi;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrqh;->b:Loek;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqh;->f:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrqh;->c:Lqou;

    .line 12
    .line 13
    iput-object p2, p0, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Ljava/util/Collection;)Lxin;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Llmb;

    .line 23
    .line 24
    invoke-direct {v2}, Llmb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Llmb;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Llmb;->a:I

    .line 35
    .line 36
    const-string v1, "bogus"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Llmb;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llmb;->a()Llmc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lrqh;->b(Llmc;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lizy;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lizy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget v4, Lxgm;->c:I

    .line 59
    .line 60
    new-instance v4, Lxgk;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v4, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lxhb;

    .line 77
    .line 78
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0}, Lxhb;-><init>(Lwfh;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final b(Llmc;)Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqh;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lkzk;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Llmc;)Llye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrqh;->g:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrqh;->c:Lqou;

    .line 10
    .line 11
    const-string v2, "pref_scheduled_trainer_session_names"

    .line 12
    .line 13
    sget-object v3, Lwlc;->a:Lwlc;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcdx;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lrlo;->a:Lqem;

    .line 20
    .line 21
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lrlo;->b:Lqem;

    .line 28
    .line 29
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lrqh;->b:Loek;

    .line 42
    .line 43
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laagi;

    .line 48
    .line 49
    iget-object v3, v3, Laagi;->b:Laadk;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v5, 0x2f

    .line 68
    .line 69
    const/16 v6, 0x5f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Luwm;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "FEDERATED_"

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v4, v3, [Lxin;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lrqh;->e(Ljava/util/Collection;)Lxin;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v4, v1

    .line 109
    .line 110
    new-instance v0, Lxhb;

    .line 111
    .line 112
    invoke-static {v4}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, v3}, Lxhb;-><init>(Lwfh;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lfra;

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-direct {v1, p0, v2, v3}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lfyi;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v1, p0, v2, v3, v5}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lrqh;->e(Ljava/util/Collection;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Loyz;

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    sget v3, Lxgm;->c:I

    .line 161
    .line 162
    new-instance v3, Lxgl;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v3, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    :goto_2
    iput-object v0, p0, Lrqh;->g:Lxin;

    .line 176
    .line 177
    return-void
.end method

.method public final declared-synchronized d()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrqh;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrqh;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lrqk;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrqk;

    .line 17
    .line 18
    invoke-interface {v1}, Lrqk;->bc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f130002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-static {v0}, Lwua;->e(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_5
    iput-object v1, p0, Lrqh;->e:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Failed to read prod endorsement options from resources."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 68
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqh;->c:Lqou;

    .line 2
    .line 3
    const-string p2, "pref_scheduled_trainer_session_names"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqou;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "Dynamic trainer scheduled trainers: "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized fM(Landroid/content/Context;Lqad;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "DynamicTrainer.onCreate"

    .line 3
    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Lqyf;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p0, p2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lxji;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lfub;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {p1, p0, v2}, Lfub;-><init>(Lrqh;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxhz;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrqh;->h:Lqen;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lqyf;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqyf;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lrlo;->a:Lqem;

    .line 58
    .line 59
    sget-object v4, Lqeq;->a:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v4, Lqep;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v1, p1, v2, v3}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lrqh;->h:Lqen;

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lrqh;->h:Lqen;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lrqh;->i:Lqen;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lqyf;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lqyf;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lrlo;->b:Lqem;

    .line 92
    .line 93
    sget-object v3, Lqeq;->a:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v3, Lqep;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v3, v1, p1, v2, p2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lrqh;->i:Lqen;

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lrqh;->i:Lqen;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lrqh;->b:Loek;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Loek;->j(Lodp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p1
.end method

.method public final declared-synchronized fN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DynamicTrainer.onDestroy"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lrqh;->b:Loek;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Loek;->k(Lodp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrqh;->h:Lqen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqen;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrqh;->i:Lqen;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lqen;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DynamicTrainer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final iT(Lodr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqh;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

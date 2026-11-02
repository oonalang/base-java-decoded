.class public final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lolc;

.field public final d:Lgyf;

.field public final e:Lrxu;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Lhty;

.field public j:Lbbs;

.field public k:Landroid/view/inputmethod/EditorInfo;

.field public l:Lxin;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/List;

.field public final o:Lhua;

.field public final p:Lobr;

.field public q:Lidt;

.field private final r:Lpxf;

.field private s:Loka;

.field private t:Lxin;

.field private u:Lomg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lolc;Lgyf;Lobr;Lpxf;Lrxu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lhua;

    .line 2
    .line 3
    invoke-static {p1, p7}, Lhua;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p7}, Lhua;-><init>(Llmi;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhsg;->h:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lhty;

    .line 29
    .line 30
    invoke-direct {v1}, Lhty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhsg;->i:Lhty;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object v2, Lxad;->t:Lxad;

    .line 38
    .line 39
    invoke-static {v2}, Lqrw;->B(Lxad;)Lqrw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhsg;->n:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lhsg;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lhsg;->c:Lolc;

    .line 58
    .line 59
    iput-object p3, p0, Lhsg;->d:Lgyf;

    .line 60
    .line 61
    iput-object v0, p0, Lhsg;->o:Lhua;

    .line 62
    .line 63
    iput-object p4, p0, Lhsg;->p:Lobr;

    .line 64
    .line 65
    iput-object p5, p0, Lhsg;->r:Lpxf;

    .line 66
    .line 67
    iput-object p6, p0, Lhsg;->e:Lrxu;

    .line 68
    .line 69
    iput-object p7, p0, Lhsg;->g:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    return-void
.end method

.method private final r()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhsg;->s:Loka;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lhsg;->t:Lxin;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lajt;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lazm;->i(Lbbu;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lhsg;->t:Lxin;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhsg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lhsg;->r:Lpxf;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgjl;->O(Landroid/content/Context;Lpxf;)Loka;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lhsg;->s:Loka;

    .line 13
    .line 14
    iget-object v2, p0, Lhsg;->j:Lbbs;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lhsg;->j:Lbbs;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lhsg;->t:Lxin;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lhsg;->s:Loka;

    .line 29
    .line 30
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lhsg;->t:Lxin;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lolz;->a()Lolz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhsg;->c:Lolc;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lifk;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lolz;->a()Lolz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lifk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lolz;

    .line 38
    .line 39
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lifk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lifk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, p0, v2}, Lolz;-><init>(Lj$/time/Duration;Lwfr;Lwfr;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final b()Lomg;
    .locals 3

    .line 1
    sget-object v0, Loli;->M:Lodr;

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
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lhsg;->u:Lomg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhsg;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lhsg;->r:Lpxf;

    .line 24
    .line 25
    new-instance v2, Lhuk;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhuk;-><init>(Landroid/content/Context;Lpxf;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhsg;->u:Lomg;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lhsg;->u:Lomg;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c()Lqrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqrw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lqrw;)Lxin;
    .locals 2

    .line 1
    sget-object v0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lhsg;->e(Lqrw;Lwfr;Lojz;)Lxin;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Lqrw;Lwfr;Lojz;)Lxin;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lhsg;->i(Lqrw;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lhsg;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lqrw;->d:Lj$/util/Optional;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Loli;->t:Lodr;

    .line 36
    .line 37
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "User command is empty."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object v3, v1, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lqrw;

    .line 69
    .line 70
    iget-object v4, v0, Lqrw;->f:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "populateTriggerInfoWithFallback"

    .line 77
    .line 78
    const-string v7, "JarvisPromptHandlerImpl.java"

    .line 79
    .line 80
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v4, v3, Lqrw;->f:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lhsg;->a:Lwnw;

    .line 95
    .line 96
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lwnt;

    .line 101
    .line 102
    const/16 v9, 0x15e

    .line 103
    .line 104
    invoke-interface {v5, v8, v6, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lwnt;

    .line 109
    .line 110
    const-string v9, "Fallback to use conversationData from currentTriggerInfo"

    .line 111
    .line 112
    invoke-interface {v5, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v5, v0, Lqrw;->g:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x1

    .line 122
    if-ne v10, v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lwfr;

    .line 129
    .line 130
    invoke-virtual {v9}, Lwfr;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_4
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v3, Lqrw;->g:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v10, v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lwfr;

    .line 161
    .line 162
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_5
    move-object v5, v3

    .line 173
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    sget-object v3, Lhsg;->a:Lwnw;

    .line 180
    .line 181
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lwnt;

    .line 186
    .line 187
    const/16 v9, 0x167

    .line 188
    .line 189
    invoke-interface {v3, v8, v6, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lwnt;

    .line 194
    .line 195
    const-string v6, "Fallback to use contextImages from currentTriggerInfo"

    .line 196
    .line 197
    invoke-interface {v3, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v0}, Lqrw;->z(Lqrw;)Lqru;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v4}, Lqru;->c(Lj$/util/Optional;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lqru;->b(Lj$/util/Optional;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lqru;->a()Lqrw;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v1, Lhsg;->l:Lxin;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-interface {v4}, Lxin;->isDone()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    iget-object v4, v1, Lhsg;->l:Lxin;

    .line 226
    .line 227
    invoke-interface {v4, v9}, Lxin;->cancel(Z)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v4, Lomc;->a:Lomc;

    .line 231
    .line 232
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v5, Lomc;

    .line 242
    .line 243
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget v6, v5, Lomc;->b:I

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x8

    .line 249
    .line 250
    iput v6, v5, Lomc;->b:I

    .line 251
    .line 252
    iput-object v2, v5, Lomc;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v3, Lqrw;->g:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ne v10, v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lwfr;

    .line 267
    .line 268
    invoke-virtual {v2}, Lwfr;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-string v5, "getGenAiResponseForPrompt"

    .line 295
    .line 296
    if-lez v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v4}, Laacp;->s()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 302
    .line 303
    check-cast v6, Lomc;

    .line 304
    .line 305
    iget v11, v6, Lomc;->b:I

    .line 306
    .line 307
    or-int/lit16 v11, v11, 0x800

    .line 308
    .line 309
    iput v11, v6, Lomc;->b:I

    .line 310
    .line 311
    iput v2, v6, Lomc;->q:I

    .line 312
    .line 313
    sget-object v6, Lhsg;->a:Lwnw;

    .line 314
    .line 315
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lwnt;

    .line 320
    .line 321
    const/16 v11, 0x190

    .line 322
    .line 323
    invoke-interface {v6, v8, v5, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lwnt;

    .line 328
    .line 329
    const-string v11, "Set numScreenshots to %d in UserTurnInfo"

    .line 330
    .line 331
    invoke-interface {v6, v11, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v2, v0, Lqrw;->b:Loxh;

    .line 335
    .line 336
    invoke-virtual {v2}, Loxh;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_a

    .line 341
    .line 342
    iget-object v6, v1, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 343
    .line 344
    invoke-static {v2, v6}, Lhiq;->b(Loxh;Landroid/view/inputmethod/EditorInfo;)Loxh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Loxh;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2}, Loxh;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4}, Laacp;->s()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 362
    .line 363
    check-cast v6, Lomc;

    .line 364
    .line 365
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget v11, v6, Lomc;->b:I

    .line 369
    .line 370
    or-int/2addr v11, v10

    .line 371
    iput v11, v6, Lomc;->b:I

    .line 372
    .line 373
    iput-object v2, v6, Lomc;->c:Ljava/lang/String;

    .line 374
    .line 375
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lwfr;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    invoke-virtual {v4}, Laacp;->s()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 385
    .line 386
    check-cast v2, Lomc;

    .line 387
    .line 388
    iget-object v6, v2, Lomc;->j:Laadk;

    .line 389
    .line 390
    invoke-interface {v6}, Laadk;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_b

    .line 395
    .line 396
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v2, Lomc;->j:Laadk;

    .line 401
    .line 402
    :cond_b
    iget-object v2, v2, Lomc;->j:Laadk;

    .line 403
    .line 404
    move-object/from16 v6, p2

    .line 405
    .line 406
    invoke-static {v6, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lwfr;->size()I

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v2, v3, Lqrw;->f:Lj$/util/Optional;

    .line 413
    .line 414
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    sget-object v6, Lhsg;->a:Lwnw;

    .line 421
    .line 422
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lwnt;

    .line 427
    .line 428
    const/16 v12, 0x1a2

    .line 429
    .line 430
    invoke-interface {v11, v8, v5, v12, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lwnt;

    .line 435
    .line 436
    const-string v12, "Found SuperIconConversationData, converting to text"

    .line 437
    .line 438
    invoke-interface {v11, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lrbd;

    .line 446
    .line 447
    invoke-static {v2}, Lkqe;->B(Lrbd;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_d

    .line 456
    .line 457
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lwnt;

    .line 462
    .line 463
    const/16 v11, 0x1a6

    .line 464
    .line 465
    invoke-interface {v6, v8, v5, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lwnt;

    .line 470
    .line 471
    const-string v6, "Set related text from SuperIconConversationData"

    .line 472
    .line 473
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Laacp;->s()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 480
    .line 481
    check-cast v5, Lomc;

    .line 482
    .line 483
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget v6, v5, Lomc;->b:I

    .line 487
    .line 488
    or-int/lit8 v6, v6, 0x2

    .line 489
    .line 490
    iput v6, v5, Lomc;->b:I

    .line 491
    .line 492
    iput-object v2, v5, Lomc;->d:Ljava/lang/String;

    .line 493
    .line 494
    :cond_d
    sget-object v2, Loli;->M:Lodr;

    .line 495
    .line 496
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_e

    .line 507
    .line 508
    sget-object v2, Loli;->P:Lodr;

    .line 509
    .line 510
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    invoke-virtual {v4}, Laacp;->s()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 526
    .line 527
    check-cast v2, Lomc;

    .line 528
    .line 529
    iget v5, v2, Lomc;->b:I

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x10

    .line 532
    .line 533
    iput v5, v2, Lomc;->b:I

    .line 534
    .line 535
    iput-boolean v10, v2, Lomc;->h:Z

    .line 536
    .line 537
    :cond_e
    iget-object v2, v0, Lqrw;->h:Lj$/util/Optional;

    .line 538
    .line 539
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v5, Lhae;

    .line 543
    .line 544
    const/16 v6, 0x9

    .line 545
    .line 546
    invoke-direct {v5, v4, v6}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-ne v10, v6, :cond_f

    .line 554
    .line 555
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v5, v5, Lhae;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Laacp;

    .line 562
    .line 563
    invoke-virtual {v5}, Laacp;->s()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v5, Laacp;->b:Laacu;

    .line 567
    .line 568
    check-cast v5, Lomc;

    .line 569
    .line 570
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget v7, v5, Lomc;->b:I

    .line 574
    .line 575
    or-int/lit8 v7, v7, 0x20

    .line 576
    .line 577
    iput v7, v5, Lomc;->b:I

    .line 578
    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    iput-object v6, v5, Lomc;->i:Ljava/lang/String;

    .line 582
    .line 583
    :cond_f
    iget-object v0, v0, Lqrw;->i:Lj$/util/Optional;

    .line 584
    .line 585
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v5, Lhae;

    .line 589
    .line 590
    const/16 v6, 0xa

    .line 591
    .line 592
    invoke-direct {v5, v4, v6}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-ne v10, v6, :cond_10

    .line 600
    .line 601
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v5, v5, Lhae;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Laacp;

    .line 608
    .line 609
    invoke-virtual {v5}, Laacp;->s()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v5, Laacp;->b:Laacu;

    .line 613
    .line 614
    check-cast v5, Lomc;

    .line 615
    .line 616
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget v6, v5, Lomc;->b:I

    .line 620
    .line 621
    or-int/lit16 v6, v6, 0x100

    .line 622
    .line 623
    iput v6, v5, Lomc;->b:I

    .line 624
    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    iput-object v0, v5, Lomc;->m:Ljava/lang/String;

    .line 628
    .line 629
    :cond_10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v5, 0x3

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_11

    .line 647
    .line 648
    const/4 v5, 0x4

    .line 649
    :cond_11
    invoke-virtual {v1, v5}, Lhsg;->q(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    if-eqz v14, :cond_12

    .line 654
    .line 655
    sget-object v0, Lojh;->m:Lodr;

    .line 656
    .line 657
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_1

    .line 672
    :cond_12
    const/4 v0, 0x0

    .line 673
    :goto_1
    move-object v15, v0

    .line 674
    new-instance v10, Lojy;

    .line 675
    .line 676
    sget-object v0, Loli;->u:Lodr;

    .line 677
    .line 678
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Double;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    sget-object v0, Loli;->v:Lodr;

    .line 689
    .line 690
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Long;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    const/high16 v13, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-direct/range {v10 .. v15}, Lojy;-><init>(FIFLjava/lang/String;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Loli;->d:Lodr;

    .line 706
    .line 707
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    invoke-direct {v1}, Lhsg;->r()Lxin;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    new-instance v0, Lhse;

    .line 726
    .line 727
    const/4 v6, 0x2

    .line 728
    move-object/from16 v5, p3

    .line 729
    .line 730
    move-object v2, v4

    .line 731
    move-object v4, v10

    .line 732
    invoke-direct/range {v0 .. v6}, Lhse;-><init>(Lhsg;Laacp;Lqrw;Lojy;Lojz;I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lhsg;->g:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    invoke-virtual {v11, v0, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {}, Lnid;->a()Lnid;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v4, v4, Lnid;->c:Lxir;

    .line 750
    .line 751
    invoke-virtual {v0, v3, v4}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v3, Lhsf;

    .line 756
    .line 757
    invoke-direct {v3, v1}, Lhsf;-><init>(Lhsg;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3, v2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v3, Lhsc;

    .line 765
    .line 766
    invoke-direct {v3, v1, v7, v8, v9}, Lhsc;-><init>(Ljava/lang/Object;JI)V

    .line 767
    .line 768
    .line 769
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 770
    .line 771
    invoke-virtual {v0, v4, v3, v2}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v1, Lhsg;->l:Lxin;

    .line 776
    .line 777
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lifk;

    .line 10
    .line 11
    invoke-direct {v1}, Lifk;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhsg;->c:Lolc;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lhsg;->s()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lhsg;->r()Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lgll;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lgll;-><init>(Lhsg;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhsg;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->y:Lhqf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Lhsg;->r:Lpxf;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhsg;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lrcq;->g(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lqrw;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lqrw;->f:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lqrw;->h:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lqrw;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object p0, p0, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lhsd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lhsg;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lhsg;->r:Lpxf;

    .line 8
    .line 9
    new-instance v0, Lidt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lidt;-><init>(Landroid/content/Context;Lpxf;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhsg;->q:Lidt;

    .line 15
    .line 16
    iget-object p1, v0, Lidt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lphj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lphj;->w()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lhsg;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhsg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "JarvisPromptHandlerImpl.java"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lhsg;->s:Loka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lhsg;->s:Loka;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    sget-object v4, Lhsg;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lwnt;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwnt;

    .line 31
    .line 32
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 33
    .line 34
    const-string v5, "onDeactivate"

    .line 35
    .line 36
    const/16 v6, 0xca

    .line 37
    .line 38
    invoke-interface {v2, v4, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwnt;

    .line 43
    .line 44
    const-string v2, "Failed to close GenAI request handler"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lhsg;->j:Lbbs;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v4, "Handler deactivated while waiting."

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lhsg;->j:Lbbs;

    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, Lhsg;->t:Lxin;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object v0, p0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lhsg;->c:Lolc;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lifk;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwnt;

    .line 99
    .line 100
    const-string v2, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 101
    .line 102
    const-string v4, "deleteSession"

    .line 103
    .line 104
    const/16 v5, 0x25d

    .line 105
    .line 106
    const-string v6, "ConversationalRewritePrompterImpl.java"

    .line 107
    .line 108
    invoke-interface {v1, v2, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwnt;

    .line 113
    .line 114
    const-string v2, "Session was not found while trying to delete."

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lhsg;->l:Lxin;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lhsg;->l:Lxin;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lhsg;->l:Lxin;

    .line 139
    .line 140
    :cond_3
    iput-object v3, p0, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 141
    .line 142
    iget-object p0, p0, Lhsg;->q:Lidt;

    .line 143
    .line 144
    iget-object p0, p0, Lidt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lphj;

    .line 147
    .line 148
    invoke-virtual {p0}, Lphj;->x()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhsg;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final m(Lqrw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lrbd;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lhsg;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lrbf;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lhsg;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwnt;

    .line 19
    .line 20
    const/16 v0, 0x12d

    .line 21
    .line 22
    const-string v1, "JarvisPromptHandlerImpl.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 25
    .line 26
    const-string v3, "syncScreenContextPreference"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    const-string v0, "Received context data from Astrea but local pref is false. Force syncing to true."

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1}, Lrcq;->g(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lrbd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrbd;

    .line 17
    .line 18
    iget-object v1, v1, Lrbd;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v2, Lhsd;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v0, v3}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhsg;->n(Lrbd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lokk;->b:Lokk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokk;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lolo;->e()Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    sget-object v1, Lxij;->a:Lxin;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxin;

    .line 33
    .line 34
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lffh;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lhsg;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhsg;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lojh;->a(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lojh;->l:Lodr;

    .line 10
    .line 11
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

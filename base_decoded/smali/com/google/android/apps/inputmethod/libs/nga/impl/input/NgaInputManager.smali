.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzs;
.implements Lsza;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final A:Lsvz;

.field private volatile B:Z

.field private C:Ljava/util/concurrent/ScheduledFuture;

.field private final D:Lvai;

.field private final E:Llmr;

.field public final c:Landroid/content/Context;

.field public final d:Lrze;

.field public final e:Lrzd;

.field public final f:Lgun;

.field public final g:Lijp;

.field public genAiVoiceEditManager:Liiw;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lilf;

.field public final j:Lj$/util/Optional;

.field public final k:Lvzq;

.field public l:Lklj;

.field public m:Z

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lj$/time/Instant;

.field public s:Z

.field public t:Z

.field public u:Lomp;

.field public final v:Lijq;

.field private final w:Lijz;

.field private final x:Landroid/view/inputmethod/EditorInfo;

.field private final y:Landroid/os/Handler;

.field private z:Lszb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lnil;->b:Lnil;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Lijz;Llmr;Lijq;Lrzd;Landroid/view/inputmethod/EditorInfo;Lilf;Lijp;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lgun;Lvzq;Lsvz;Lvai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 15
    .line 16
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Lj$/time/Instant;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lomp;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Lijz;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Llmr;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Lijq;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lrzd;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lilf;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lijp;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p12, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Lgun;

    .line 46
    .line 47
    iput-object p13, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 48
    .line 49
    iput-object p14, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Lsvz;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Lvai;

    .line 54
    .line 55
    return-void
.end method

.method public static final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lijq;->a()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowq;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Lszb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwnt;

    .line 13
    .line 14
    const/16 v3, 0x451

    .line 15
    .line 16
    const-string v4, "NgaInputManager.java"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 19
    .line 20
    const-string v6, "maybeUnregisterTalkbackListener"

    .line 21
    .line 22
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwnt;

    .line 27
    .line 28
    const-string v3, "unregistering TalkbackStateListener [SDG]"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lszb;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Lszb;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lomp;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v3, Libi;

    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    check-cast v2, Lnhr;

    .line 99
    .line 100
    const-wide/16 v4, 0x3c

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v5, v1}, Lnhr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lklj;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lklj;->h()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lily;
    .locals 7

    .line 1
    invoke-static {}, Lily;->a()Lilx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lijq;->a()Lowq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lilx;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lilx;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lilx;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lilx;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lowq;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lilx;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lowq;->h()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lilx;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lilx;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lilx;->c(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lowq;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, v1, Lowq;->d:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lowq;->e()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    iget v5, v1, Lowq;->e:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lowq;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-le v5, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lilx;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lilx;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lowq;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lilx;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lilx;->c(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lilx;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lilx;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lilx;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lilx;->c(Z)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Landroid/view/inputmethod/EditorInfo;

    .line 176
    .line 177
    invoke-static {v1}, Lnvc;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v2, v3, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x2000

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    .line 194
    and-int/lit16 v2, v2, 0x1000

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Llmr;

    .line 205
    .line 206
    invoke-virtual {p0}, Llmr;->k()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-static {v1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget p0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    and-int/lit16 v2, p0, 0xff0

    .line 224
    .line 225
    invoke-static {p0}, Lnvc;->y(I)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    const/16 p0, 0x30

    .line 232
    .line 233
    if-ne v2, p0, :cond_9

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    sget-object p0, Lnvd;->e:Lnvd;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    const/16 v3, 0x8

    .line 248
    .line 249
    :goto_1
    iput v3, v0, Lilx;->a:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lilx;->a()Lily;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Lvai;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvai;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Liho;

    .line 21
    .line 22
    iget-object v1, v1, Liho;->j:Lksm;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Lsvz;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsjk;->a(ZLksm;Lsvz;)Lxcw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 31
    .line 32
    invoke-interface {v1}, Lrze;->e()Lpxf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lsae;->e:Lsae;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v3, p1

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Lijz;

    .line 51
    .line 52
    invoke-static {}, Loxf;->a()Lowq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lijz;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p1, 0xc1

    .line 67
    .line 68
    const-string v0, "PunctuationLogger.java"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger"

    .line 71
    .line 72
    const-string v2, "onNgaTextCommitted"

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const-string p1, "Input context unexpectedly null [SDG]"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lijz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v1, Lijy;

    .line 89
    .line 90
    invoke-direct {v1, p1, v4}, Lijy;-><init>(Lowq;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lijz;->c:Loxe;

    .line 97
    .line 98
    iget-object p0, p0, Lijz;->d:Lxir;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lklj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lklj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgyp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgyp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgyp;->h(Lgzs;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgyp;->g:Lgza;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lgyp;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwnt;

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 51
    .line 52
    const-string v4, "unloadModels"

    .line 53
    .line 54
    const/16 v5, 0x90

    .line 55
    .line 56
    const-string v6, "SmartEdit.java"

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnt;

    .line 63
    .line 64
    const-string v3, "SmartEdit: unloading models [SDG]"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lgyu;

    .line 70
    .line 71
    iget-object p0, p0, Lgyu;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeDestroyMobileBertTfLiteModel(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Lxin;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    monitor-exit v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 113
    .line 114
    const-string v2, "onDeactivate"

    .line 115
    .line 116
    const/16 v3, 0x1e3

    .line 117
    .line 118
    const-string v4, "NgaInputManager.java"

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwnt;

    .line 125
    .line 126
    const-string v1, "SmartEdit: unloading models %b [SDG]"

    .line 127
    .line 128
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liho;

    .line 12
    .line 13
    iget-object v0, v0, Liho;->j:Lksm;

    .line 14
    .line 15
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgyp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgyp;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStarted"

    .line 12
    .line 13
    const/16 v4, 0xf9

    .line 14
    .line 15
    const-string v5, "NgaInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v3, "receive a11y talkback event, pause voice input [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "pauseDictationForTalkback"

    .line 40
    .line 41
    const/16 v3, 0x23a

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "pause dictation [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lilf;

    .line 55
    .line 56
    new-instance v1, Liku;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v0, Likz;

    .line 62
    .line 63
    const-string v2, "sending dictation pause request"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStopped"

    .line 12
    .line 13
    const/16 v4, 0xff

    .line 14
    .line 15
    const-string v5, "NgaInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v3, "a11y talkback event over, resume voice input [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "resumeDictationForTalkback"

    .line 40
    .line 41
    const/16 v3, 0x22f

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "resume dictation [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lilf;

    .line 55
    .line 56
    invoke-interface {v0}, Lilf;->g()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 61
    .line 62
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x2722

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lrze;->f(Loas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lrzd;

    .line 6
    .line 7
    check-cast v0, Lkho;

    .line 8
    .line 9
    const/16 v1, -0x27bf

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkho;->s(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 7
    .line 8
    sget-object v1, Lsag;->U:Lodr;

    .line 9
    .line 10
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 23
    .line 24
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Liho;

    .line 29
    .line 30
    iget-object v1, v1, Liho;->j:Lksm;

    .line 31
    .line 32
    sget-object v2, Lksm;->b:Lksm;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lrzd;

    .line 38
    .line 39
    sget-object v1, Lynn;->a:Lynn;

    .line 40
    .line 41
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v2, Lynn;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    iput v3, v2, Lynn;->c:I

    .line 54
    .line 55
    iget v3, v2, Lynn;->b:I

    .line 56
    .line 57
    or-int/2addr v0, v3

    .line 58
    iput v0, v2, Lynn;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lynn;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lrzd;->f(Lynn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lrzd;

    .line 71
    .line 72
    sget-object v1, Lynn;->a:Lynn;

    .line 73
    .line 74
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v2, Lynn;

    .line 84
    .line 85
    iput v0, v2, Lynn;->c:I

    .line 86
    .line 87
    iget v3, v2, Lynn;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v3

    .line 90
    iput v0, v2, Lynn;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lynn;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lrzd;->f(Lynn;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lrzd;

    .line 2
    .line 3
    check-cast v0, Lkho;

    .line 4
    .line 5
    const/16 v1, -0x27c0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkho;->s(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 2
    .line 3
    invoke-interface {p0}, Lrze;->c()Lowa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-static {}, Loas;->b()Loas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpti;->a:Lpti;

    .line 6
    .line 7
    iput-object v1, v0, Loas;->a:Lpti;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Loas;->w:I

    .line 12
    .line 13
    new-instance v1, Lpue;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Loas;->o(Lpue;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lrze;->f(Loas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Liiw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 2
    .line 3
    new-instance v0, Lhae;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lhae;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgyp;

    .line 27
    .line 28
    iput-object p1, p0, Lgyp;->q:Liiw;

    .line 29
    .line 30
    iget-object p0, p0, Lgyp;->s:Lgzp;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lgzp;->f:Lgzc;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lgyp;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwnt;

    .line 44
    .line 45
    const/16 p1, 0x33b

    .line 46
    .line 47
    const-string v0, "SmartEdit.java"

    .line 48
    .line 49
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 50
    .line 51
    const-string v2, "setGenAiVoiceEditManager"

    .line 52
    .line 53
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string p1, "Cannot set LC UI delegate: promotionManager is null"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    sget-object v0, Lihl;->x:Lodr;

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
    const-string v1, "NgaInputManager.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Lszb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v3, "registerTalkbackListener"

    .line 32
    .line 33
    const/16 v4, 0x446

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const-string v3, "registering TalkbackStateListener [SDG]"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 49
    .line 50
    new-instance v4, Lszb;

    .line 51
    .line 52
    check-cast v3, Lklt;

    .line 53
    .line 54
    iget-object v3, v3, Lklt;->a:Lmjm;

    .line 55
    .line 56
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, p0, v5}, Lszb;-><init>(Landroid/content/Context;Lmjm;Lsza;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Lszb;

    .line 62
    .line 63
    invoke-virtual {v4}, Lszb;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v6, v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {}, Lgyj;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    check-cast v5, Lgyp;

    .line 107
    .line 108
    iget-object v5, v5, Lgyp;->s:Lgzp;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lgyj;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-object v7, v5, Lgzp;->b:Lgzi;

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Lgzg;

    .line 122
    .line 123
    iget-object v9, v8, Lgzg;->f:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-class v10, Lgyf;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lgyf;

    .line 140
    .line 141
    iput-object v9, v8, Lgzg;->k:Lgyf;

    .line 142
    .line 143
    invoke-virtual {v8}, Lgzg;->e()V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lnil;->b:Lnil;

    .line 147
    .line 148
    check-cast v7, Loxe;

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v6, v8, Lgzg;->l:Z

    .line 154
    .line 155
    :cond_4
    invoke-static {}, Lgyj;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    iget-object v5, v5, Lgzp;->c:Lgzi;

    .line 162
    .line 163
    sget-object v7, Lnil;->b:Lnil;

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    check-cast v8, Lihx;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lihx;->d(Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Lgzh;

    .line 172
    .line 173
    iput-boolean v6, v5, Lgzh;->a:Z

    .line 174
    .line 175
    :cond_5
    :goto_0
    new-instance v5, Lhae;

    .line 176
    .line 177
    const/16 v7, 0x11

    .line 178
    .line 179
    invoke-direct {v5, p0, v7}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eq v6, v7, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v5, v5, Lhae;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lgyp;

    .line 196
    .line 197
    iget-object v7, v0, Lgyp;->g:Lgza;

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    invoke-interface {v7}, Lgza;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v7, v5}, Lgza;->a(Landroid/content/Context;)Lxin;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v7, Lfdi;

    .line 226
    .line 227
    const/16 v9, 0xb

    .line 228
    .line 229
    invoke-direct {v7, v0, v8, v9}, Lfdi;-><init>(Lgyp;Lj$/time/Instant;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lgyp;->h:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v5, v7, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 241
    .line 242
    .line 243
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 244
    .line 245
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 246
    .line 247
    sget-object v0, Lsag;->U:Lodr;

    .line 248
    .line 249
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 262
    .line 263
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    check-cast v0, Liho;

    .line 270
    .line 271
    iget-object v0, v0, Liho;->j:Lksm;

    .line 272
    .line 273
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Lsvz;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v5}, Lsvz;->a()Lkrm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v5}, Lsvz;->b()Lkrm;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lklj;

    .line 291
    .line 292
    sget-object v3, Lkrm;->e:Lkrm;

    .line 293
    .line 294
    if-ne v0, v3, :cond_b

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v5, 0x7f14095b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Lcdx;->x(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    invoke-static {v0}, Lkpn;->n(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    invoke-static {v0}, Lkpn;->l(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    invoke-static {v0}, Lkpn;->n(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-static {v0}, Lkpn;->m(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    sget-object v3, Lklj;->a:Lwnw;

    .line 337
    .line 338
    const-wide v3, 0x1cf7c5800L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3, v4}, Lkpn;->k(Landroid/content/Context;J)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    :goto_3
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 350
    .line 351
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lwnt;

    .line 356
    .line 357
    const-string v4, "maybeInitializeVoiceDonationPromoManager"

    .line 358
    .line 359
    const/16 v5, 0x468

    .line 360
    .line 361
    invoke-interface {v3, v2, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lwnt;

    .line 366
    .line 367
    const-string v2, "should show voice donation banner [Consolidated RD] [SDG]"

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 373
    .line 374
    new-instance v2, Lklj;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, Lklj;-><init>(Landroid/content/Context;Lrze;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lklj;

    .line 380
    .line 381
    :cond_b
    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgyj;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgyp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgyp;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liho;

    .line 8
    .line 9
    iget-boolean p0, p0, Liho;->c:Z

    .line 10
    .line 11
    return p0
.end method

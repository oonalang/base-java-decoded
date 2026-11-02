.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyk;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final t:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lrze;

.field public final f:Lpxf;

.field public final g:Lgza;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lkjh;

.field public final k:Lxfo;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lgys;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lgyn;

.field public q:Liiw;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lgzp;

.field private u:Lgzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyp;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgyp;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgyp;->t:Lj$/time/Duration;

    .line 24
    .line 25
    const-string v0, ".*\\p{Punct}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgyp;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkjh;)V
    .locals 6

    .line 1
    sget-object v0, Lxfn;->a:Lxfn;

    .line 2
    .line 3
    invoke-static {}, Lgyj;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lgyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v2, Lgys;

    .line 23
    .line 24
    invoke-direct {v2}, Lgys;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lgyp;->m:Lgys;

    .line 28
    .line 29
    sget-object v2, Loms;->K:Lodr;

    .line 30
    .line 31
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lgyp;->n:J

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lgyp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iput-object p1, p0, Lgyp;->d:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lgyp;->e:Lrze;

    .line 54
    .line 55
    invoke-interface {p2}, Lrze;->e()Lpxf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lgyp;->f:Lpxf;

    .line 60
    .line 61
    invoke-static {}, Lgyj;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v4, Lgyy;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgyy;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Lgyy;->a()Lgza;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lgyp;->g:Lgza;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v3, p0, Lgyp;->g:Lgza;

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lgyj;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lgyj;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v4, Lgyz;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lgyz;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v2, p1, p3, p4, p2}, Lgyz;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpxf;)Lgzp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lgyp;->s:Lgzp;

    .line 129
    .line 130
    new-instance p2, Labke;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Labke;-><init>(Lgzp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lgyj;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, p1, Lgzp;->b:Lgzi;

    .line 142
    .line 143
    check-cast v2, Lgzg;

    .line 144
    .line 145
    iput-object p2, v2, Lgzg;->r:Labke;

    .line 146
    .line 147
    iget-object v3, v2, Lgzg;->f:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3}, Lgyx;->b(Landroid/content/Context;)Lxin;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lgzf;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Lgzf;-><init>(Lgzg;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lgzg;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v5, Lxhz;

    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lgyj;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object p1, p1, Lgzp;->c:Lgzi;

    .line 175
    .line 176
    check-cast p1, Lgzh;

    .line 177
    .line 178
    iput-object p2, p1, Lgzh;->b:Labke;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v3, p0, Lgyp;->s:Lgzp;

    .line 182
    .line 183
    :cond_4
    :goto_1
    iput-object p3, p0, Lgyp;->i:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iput-object p4, p0, Lgyp;->h:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    iput-object v0, p0, Lgyp;->k:Lxfo;

    .line 188
    .line 189
    iput-object p5, p0, Lgyp;->j:Lkjh;

    .line 190
    .line 191
    iput-object v1, p0, Lgyp;->o:Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Lgyn;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lgyn;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lgyp;->p:Lgyn;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 6

    .line 1
    iget-object p0, p0, Lgyp;->g:Lgza;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgyp;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const-string p1, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 14
    .line 15
    const-string v0, "getUnsafeScore"

    .line 16
    .line 17
    const/16 v1, 0x26e

    .line 18
    .line 19
    const-string v2, "SmartEdit.java"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "Skipping on-device safety classification call because classifier is null! [SDG]"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast p0, Lgyu;

    .line 35
    .line 36
    iget-object p0, p0, Lgyu;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "MobileBertIntentClassifier.java"

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string p1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 60
    .line 61
    const-string v2, "getTfliteInterpreterOutputForSafetyClassifier"

    .line 62
    .line 63
    const/16 v3, 0x13f

    .line 64
    .line 65
    invoke-interface {p0, p1, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwnt;

    .line 70
    .line 71
    const-string p1, "SmartEdit: Native handle is 0, cannot call native model."

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvxc;->a:Lvxc;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->e:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->f:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCallTfLiteModelForSafetyClassifier(JLjava/lang/String;)[F

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length p1, p0

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p0, Lvxc;->a:Lvxc;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v1, 0x1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    aget p0, p0, p1

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lvys;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Failed to get output scores for safety classifier."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Unexpected output scores length: "

    .line 146
    .line 147
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lgyp;->g:Lgza;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p0, Lgyu;

    .line 7
    .line 8
    iget-object p0, p0, Lgyu;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lgyu;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 v0, 0x10b

    .line 21
    .line 22
    const-string v1, "CompositeIntentClassifier.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 25
    .line 26
    const-string v3, "smartEditFormatCommand"

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string v0, "SmartEdit: interpreter is unexpectedly null. Formatted command is possibly incorrect."

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvyt;

    .line 63
    .line 64
    iget-object v1, v0, Lvyt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    iget-object v0, v0, Lvyt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Lgzb;Lgzr;Lmdk;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v2, v4, Lgzb;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v10, v1, Lgyp;->f:Lpxf;

    .line 16
    .line 17
    sget-object v11, Likj;->c:Likj;

    .line 18
    .line 19
    iget-object v12, v4, Lgzb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lgzr;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v14, v4, Lgzb;->e:Laagv;

    .line 32
    .line 33
    iget v15, v0, Lgzr;->e:I

    .line 34
    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    iget v5, v0, Lgzr;->f:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    new-array v9, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v12, v9, v8

    .line 52
    .line 53
    aput-object v13, v9, v7

    .line 54
    .line 55
    aput-object v14, v9, v6

    .line 56
    .line 57
    aput-object v15, v9, v17

    .line 58
    .line 59
    aput-object v5, v9, v16

    .line 60
    .line 61
    invoke-interface {v10, v11, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v16, 0x4

    .line 66
    .line 67
    const/16 v17, 0x3

    .line 68
    .line 69
    :goto_0
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object v5, v1, Lgyp;->m:Lgys;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lgys;->a(Lgzb;)Lmdk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v5, p3

    .line 79
    .line 80
    :goto_1
    move v9, v3

    .line 81
    iget-object v3, v4, Lgzb;->a:Laagx;

    .line 82
    .line 83
    new-instance v10, Lgyt;

    .line 84
    .line 85
    invoke-direct {v10, v0, v4, v5}, Lgyt;-><init>(Lgzr;Lgzb;Lmdk;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lgyt;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "SmartEdit.java"

    .line 93
    .line 94
    const-string v13, "handleIntent"

    .line 95
    .line 96
    const-string v14, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 97
    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    iget-object v11, v10, Lgyt;->c:Lmdk;

    .line 101
    .line 102
    sget-object v15, Lmdk;->e:Lmdk;

    .line 103
    .line 104
    if-ne v11, v15, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1, v8}, Lgyp;->g(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lgyp;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lwnt;

    .line 117
    .line 118
    const/16 v4, 0xff

    .line 119
    .line 120
    invoke-interface {v2, v14, v13, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lwnt;

    .line 125
    .line 126
    const-string v4, "SmartEdit intent classifier: CONTINUATION [SDG]"

    .line 127
    .line 128
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lgyp;->u:Lgzs;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lgzr;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v4, Lml;

    .line 144
    .line 145
    const/16 v5, 0xf

    .line 146
    .line 147
    invoke-direct {v4, v1, v3, v0, v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    :goto_2
    sget-object v11, Lmdk;->b:Lmdk;

    .line 155
    .line 156
    if-eq v5, v11, :cond_5

    .line 157
    .line 158
    sget-object v11, Lmdk;->e:Lmdk;

    .line 159
    .line 160
    if-ne v5, v11, :cond_6

    .line 161
    .line 162
    :cond_5
    sget-object v11, Laagx;->b:Laagx;

    .line 163
    .line 164
    if-ne v3, v11, :cond_6

    .line 165
    .line 166
    iget-object v11, v1, Lgyp;->f:Lpxf;

    .line 167
    .line 168
    sget-object v15, Likj;->d:Likj;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move/from16 p3, v9

    .line 175
    .line 176
    iget-object v9, v4, Lgzb;->b:Ljava/lang/String;

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    iget-object v8, v0, Lgzr;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    iget-object v6, v4, Lgzb;->e:Laagv;

    .line 193
    .line 194
    move/from16 v20, v7

    .line 195
    .line 196
    iget v7, v0, Lgzr;->e:I

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v0, v0, Lgzr;->f:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 p2, v0

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v2, v0, v18

    .line 214
    .line 215
    aput-object v9, v0, v20

    .line 216
    .line 217
    aput-object v8, v0, v19

    .line 218
    .line 219
    aput-object v6, v0, v17

    .line 220
    .line 221
    aput-object v7, v0, v16

    .line 222
    .line 223
    aput-object p2, v0, p3

    .line 224
    .line 225
    invoke-interface {v11, v15, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lgyp;->a:Lwnw;

    .line 229
    .line 230
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lwnt;

    .line 235
    .line 236
    const/16 v2, 0xe4

    .line 237
    .line 238
    invoke-interface {v0, v14, v13, v2, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwnt;

    .line 243
    .line 244
    iget v2, v4, Lgzb;->h:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v6, "SmartEdit intent classifier: TARGETED_EDITING [SDG]: %f"

    .line 251
    .line 252
    invoke-interface {v0, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move/from16 v19, v6

    .line 257
    .line 258
    move/from16 v20, v7

    .line 259
    .line 260
    move/from16 v18, v8

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v10}, Lgyt;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, Lgyp;->a:Lwnw;

    .line 269
    .line 270
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lwnt;

    .line 275
    .line 276
    const/16 v3, 0xea

    .line 277
    .line 278
    invoke-interface {v2, v14, v13, v3, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lwnt;

    .line 283
    .line 284
    const-string v3, "SmartEdit: Detected ambiguous command [SDG]"

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lgyp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lgyp;->g:Lgza;

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    check-cast v2, Lgyu;

    .line 300
    .line 301
    iget-object v2, v2, Lgyu;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_12

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lwnt;

    .line 314
    .line 315
    const/16 v2, 0xed

    .line 316
    .line 317
    invoke-interface {v0, v14, v13, v2, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwnt;

    .line 322
    .line 323
    const-string v2, "SmartEdit: Classifier is not ready [SDG]"

    .line 324
    .line 325
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lgyp;->d:Landroid/content/Context;

    .line 329
    .line 330
    const v2, 0x7f140d37

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const-string v3, "SmartEditModelNotReady"

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v5, v4

    .line 343
    invoke-static/range {v3 .. v8}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Lgyp;->t:Lj$/time/Duration;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lopk;->p(Lj$/time/Duration;)V

    .line 350
    .line 351
    .line 352
    move/from16 v2, v20

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lopk;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_8
    sget-object v0, Lmdk;->e:Lmdk;

    .line 367
    .line 368
    if-ne v5, v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v1, Lgyp;->s:Lgzp;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_9
    sget-object v2, Laagx;->b:Laagx;

    .line 377
    .line 378
    if-eq v3, v2, :cond_a

    .line 379
    .line 380
    sget-object v5, Laagx;->e:Laagx;

    .line 381
    .line 382
    if-eq v3, v5, :cond_a

    .line 383
    .line 384
    sget-object v0, Lgyp;->a:Lwnw;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lwnt;

    .line 391
    .line 392
    const-string v2, "logFirstTimeAdoption"

    .line 393
    .line 394
    const/16 v4, 0x2d1

    .line 395
    .line 396
    invoke-interface {v0, v14, v2, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lwnt;

    .line 401
    .line 402
    iget v2, v3, Laagx;->l:I

    .line 403
    .line 404
    const-string v3, "SmartEdit: Unsupported intent for first time adoption logging: %d"

    .line 405
    .line 406
    invoke-interface {v0, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-ne v3, v2, :cond_f

    .line 416
    .line 417
    iget-object v2, v4, Lgzb;->e:Laagv;

    .line 418
    .line 419
    invoke-virtual {v2}, Laagv;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v6, 0x1

    .line 424
    if-eq v2, v6, :cond_e

    .line 425
    .line 426
    move/from16 v6, v19

    .line 427
    .line 428
    if-eq v2, v6, :cond_d

    .line 429
    .line 430
    move/from16 v6, v17

    .line 431
    .line 432
    if-eq v2, v6, :cond_c

    .line 433
    .line 434
    move/from16 v6, v16

    .line 435
    .line 436
    if-eq v2, v6, :cond_b

    .line 437
    .line 438
    sget-object v2, Lmdu;->a:Lmdu;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    sget-object v2, Lmdu;->d:Lmdu;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    sget-object v2, Lmdu;->c:Lmdu;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    sget-object v2, Lmdu;->b:Lmdu;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_e
    sget-object v2, Lmdu;->e:Lmdu;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    iget-object v2, v4, Lgzb;->g:Laagw;

    .line 454
    .line 455
    invoke-virtual {v2}, Laagw;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    packed-switch v2, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    sget-object v2, Lmdu;->a:Lmdu;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_0
    sget-object v2, Lmdu;->k:Lmdu;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_1
    sget-object v2, Lmdu;->l:Lmdu;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_2
    sget-object v2, Lmdu;->i:Lmdu;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_3
    sget-object v2, Lmdu;->h:Lmdu;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :pswitch_4
    sget-object v2, Lmdu;->j:Lmdu;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :pswitch_5
    sget-object v2, Lmdu;->g:Lmdu;

    .line 481
    .line 482
    :goto_5
    invoke-static {v5}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v7, Lgzl;->a:Lwnw;

    .line 487
    .line 488
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lwnt;

    .line 493
    .line 494
    const/16 v8, 0x8a

    .line 495
    .line 496
    const-string v9, "PromoInfoProtoStore.java"

    .line 497
    .line 498
    const-string v11, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 499
    .line 500
    const-string v12, "updateLastUsageForEditType"

    .line 501
    .line 502
    invoke-interface {v7, v11, v12, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lwnt;

    .line 507
    .line 508
    const-string v8, "setLastUsageTimestampForEditType: %s"

    .line 509
    .line 510
    invoke-interface {v7, v8, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v7, Lmdu;->a:Lmdu;

    .line 514
    .line 515
    invoke-virtual {v2, v7}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_10

    .line 520
    .line 521
    sget-object v6, Lxij;->a:Lxin;

    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    goto :goto_6

    .line 525
    :cond_10
    iget-object v7, v0, Lgzp;->d:Lgzl;

    .line 526
    .line 527
    new-instance v8, Lgzj;

    .line 528
    .line 529
    const/4 v9, 0x3

    .line 530
    invoke-direct {v8, v2, v6, v9}, Lgzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v7, Lgzl;->c:Llmi;

    .line 534
    .line 535
    invoke-virtual {v6, v8}, Llmi;->f(Lblc;)Lxin;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    new-instance v8, Lgjv;

    .line 540
    .line 541
    const/16 v11, 0x12

    .line 542
    .line 543
    invoke-direct {v8, v11}, Lgjv;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v7, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    invoke-static {v6, v8, v7}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :goto_6
    new-instance v7, Lffh;

    .line 553
    .line 554
    invoke-direct {v7, v1, v9}, Lffh;-><init>(Lgyp;I)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v1, Lgyp;->h:Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    invoke-static {v6, v7, v8}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lgzp;->d:Lgzl;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lgzl;->a(Lmdu;)Lxin;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v0, Leuy;

    .line 569
    .line 570
    move-object v2, v5

    .line 571
    const/4 v5, 0x3

    .line 572
    invoke-direct/range {v0 .. v5}, Leuy;-><init>(Lgyp;Lj$/time/Instant;Laagx;Lgzb;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v0, v8}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    :goto_7
    iget-object v0, v1, Lgyp;->p:Lgyn;

    .line 579
    .line 580
    invoke-virtual {v0}, Lgyn;->c()V

    .line 581
    .line 582
    .line 583
    :cond_12
    :goto_8
    iget-object v0, v1, Lgyp;->u:Lgzs;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    new-instance v2, Lxja;

    .line 588
    .line 589
    invoke-direct {v2}, Lxja;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 593
    .line 594
    new-instance v4, Lijf;

    .line 595
    .line 596
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 597
    .line 598
    invoke-direct {v4, v0, v10, v2}, Lijf;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lgyt;Lxja;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lgmd;

    .line 605
    .line 606
    const/16 v3, 0xa

    .line 607
    .line 608
    invoke-direct {v0, v1, v3}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lgyp;->h:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-interface {v2, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_13
    move/from16 v0, v18

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lgyp;->g(Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lksg;->a:Lksg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgyp;->e(Lksg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lksg;)V
    .locals 1

    .line 1
    sget-object v0, Lksg;->t:Lksg;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgyp;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lgyp;->p:Lgyn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgyn;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lgyp;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgyp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgyp;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwnt;

    .line 16
    .line 17
    const/16 v2, 0x357

    .line 18
    .line 19
    const-string v3, "SmartEdit.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 22
    .line 23
    const-string v5, "resetPendingAmbiguousCommand"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwnt;

    .line 30
    .line 31
    const-string v2, "SmartEdit: Resetting from pending ambiguous state [SDG]"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgyp;->q:Liiw;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lifv;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p0, v0}, Lifv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lgzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyp;->p:Lgyn;

    .line 2
    .line 3
    iput-object p0, v0, Lgyn;->a:Lgyk;

    .line 4
    .line 5
    iput-object p1, p0, Lgyp;->u:Lgzs;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

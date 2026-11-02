.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likr;


# static fields
.field public static final a:Lwnw;

.field private static final n:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

.field public final k:Lsah;

.field final l:Loxe;

.field final m:Lpdb;

.field private final o:Lkmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilm;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lilm;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;Lkmt;Ljava/util/concurrent/Executor;Lsah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lilm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lilm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lilm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lilm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lilm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Lilj;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lilj;-><init>(Lilm;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lilm;->l:Loxe;

    .line 57
    .line 58
    new-instance v0, Lilk;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lilk;-><init>(Lilm;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lilm;->m:Lpdb;

    .line 64
    .line 65
    iput-object p1, p0, Lilm;->h:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Lilm;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 68
    .line 69
    iput-object p3, p0, Lilm;->o:Lkmt;

    .line 70
    .line 71
    iput-object p4, p0, Lilm;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p5, p0, Lilm;->k:Lsah;

    .line 74
    .line 75
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Laanx;
    .locals 7

    .line 1
    invoke-static {p0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 6
    .line 7
    sget-object v1, Laanx;->a:Laanx;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lwzy;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v3, Laanx;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Laanx;->b:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Laanx;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Laanx;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, v0, Lwzy;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lztd;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v0, v5, :cond_3

    .line 52
    .line 53
    if-eq v0, v6, :cond_2

    .line 54
    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    if-eq v0, v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v5, v3

    .line 68
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast v0, Laanx;

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x2

    .line 76
    .line 77
    iput v5, v0, Laanx;->e:I

    .line 78
    .line 79
    iget v5, v0, Laanx;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    iput v4, v0, Laanx;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v4, Laanx;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v5, v4, Laanx;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v5

    .line 101
    iput v2, v4, Laanx;->b:I

    .line 102
    .line 103
    iput-object v0, v4, Laanx;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast p1, Laanx;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v0, p1, Laanx;->b:I

    .line 126
    .line 127
    or-int/2addr v0, v3

    .line 128
    iput v0, p1, Laanx;->b:I

    .line 129
    .line 130
    iput-object p0, p1, Laanx;->f:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p0, Lilm;->a:Lwnw;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lwnt;

    .line 140
    .line 141
    const/16 p1, 0x1fc

    .line 142
    .line 143
    const-string v0, "NgaDataShareClient.java"

    .line 144
    .line 145
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 146
    .line 147
    const-string v3, "getClientInfo"

    .line 148
    .line 149
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwnt;

    .line 154
    .line 155
    const-string p1, "null TriggerApplicationId provided. [SDG]"

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Laanx;

    .line 165
    .line 166
    return-object p0
.end method

.method public static final i(Lowq;Laaod;Ljava/lang/String;)Laaoe;
    .locals 5

    .line 1
    sget-object v0, Laaoe;->a:Laaoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v3, Laaoe;

    .line 21
    .line 22
    iget v4, v3, Laaoe;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Laaoe;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Laaoe;->c:J

    .line 29
    .line 30
    invoke-virtual {v0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v1, Laaoe;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Laaoe;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v1, Laaoe;->b:I

    .line 47
    .line 48
    iput-object v2, v1, Laaoe;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v1, Laaoe;

    .line 56
    .line 57
    iget p1, p1, Laaod;->l:I

    .line 58
    .line 59
    iput p1, v1, Laaoe;->f:I

    .line 60
    .line 61
    iget p1, v1, Laaoe;->b:I

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x2000

    .line 64
    .line 65
    iput p1, v1, Laaoe;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p1, Laaoe;

    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v1, p1, Laaoe;->b:I

    .line 78
    .line 79
    const/high16 v2, 0x10000

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, p1, Laaoe;->b:I

    .line 83
    .line 84
    iput-object p2, p1, Laaoe;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lowq;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast p2, Laaoe;

    .line 98
    .line 99
    iget v1, p2, Laaoe;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x40

    .line 102
    .line 103
    iput v1, p2, Laaoe;->b:I

    .line 104
    .line 105
    iput p1, p2, Laaoe;->e:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast p1, Laaoe;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget p2, p1, Laaoe;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    iput p2, p1, Laaoe;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Laaoe;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object p0, Lilm;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwnt;

    .line 141
    .line 142
    const/16 p1, 0x1c9

    .line 143
    .line 144
    const-string p2, "NgaDataShareClient.java"

    .line 145
    .line 146
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 147
    .line 148
    const-string v2, "getInputContextSnapshot"

    .line 149
    .line 150
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwnt;

    .line 155
    .line 156
    const-string p1, "InputContext is null! [SDG]"

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Laaoe;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lksm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lihl;->j:Lodr;

    .line 3
    .line 4
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "NgaDataShareClient.java"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p3}, Luwm;->cP(Lksm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lilm;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwnt;

    .line 31
    .line 32
    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 33
    .line 34
    const-string v0, "maybeInit"

    .line 35
    .line 36
    const/16 v2, 0xa7

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwnt;

    .line 43
    .line 44
    const-string p2, "DataShare disabled for client type %s. [SDG]"

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    sget-object p3, Lilm;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lwnt;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 60
    .line 61
    const-string v2, "maybeInit"

    .line 62
    .line 63
    const/16 v3, 0xab

    .line 64
    .line 65
    invoke-interface {p3, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lwnt;

    .line 70
    .line 71
    const-string v0, "maybeInit(): %s [SDG]"

    .line 72
    .line 73
    invoke-interface {p3, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lilm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lilm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lvzq;

    .line 92
    .line 93
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Laaol;->a:Laaol;

    .line 106
    .line 107
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p3, Lihl;->k:Lodr;

    .line 112
    .line 113
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    xor-int/2addr p3, v0

    .line 124
    invoke-virtual {p1}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v1, Laaol;

    .line 130
    .line 131
    iget v2, v1, Laaol;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v0

    .line 134
    iput v2, v1, Laaol;->b:I

    .line 135
    .line 136
    iput-boolean p3, v1, Laaol;->c:Z

    .line 137
    .line 138
    sget-object p3, Lihl;->l:Lodr;

    .line 139
    .line 140
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    xor-int/2addr p3, v0

    .line 151
    invoke-virtual {p1}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast v1, Laaol;

    .line 157
    .line 158
    iget v2, v1, Laaol;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    iput v2, v1, Laaol;->b:I

    .line 163
    .line 164
    iput-boolean p3, v1, Laaol;->d:Z

    .line 165
    .line 166
    sget-object p3, Lihl;->m:Lodr;

    .line 167
    .line 168
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    xor-int/2addr p3, v0

    .line 179
    invoke-virtual {p1}, Laacp;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast v1, Laaol;

    .line 185
    .line 186
    iget v2, v1, Laaol;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v1, Laaol;->b:I

    .line 191
    .line 192
    iput-boolean p3, v1, Laaol;->e:Z

    .line 193
    .line 194
    sget-object p3, Laaok;->a:Laaok;

    .line 195
    .line 196
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object v1, Lihl;->n:Lodr;

    .line 201
    .line 202
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p3}, Laacp;->s()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p3, Laacp;->b:Laacu;

    .line 216
    .line 217
    check-cast v2, Laaok;

    .line 218
    .line 219
    iget v3, v2, Laaok;->b:I

    .line 220
    .line 221
    or-int/2addr v0, v3

    .line 222
    iput v0, v2, Laaok;->b:I

    .line 223
    .line 224
    iput v1, v2, Laaok;->c:F

    .line 225
    .line 226
    sget-object v0, Lihl;->o:Lodr;

    .line 227
    .line 228
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p3}, Laacp;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast v1, Laaok;

    .line 244
    .line 245
    iget v2, v1, Laaok;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    iput v2, v1, Laaok;->b:I

    .line 250
    .line 251
    iput v0, v1, Laaok;->d:F

    .line 252
    .line 253
    sget-object v0, Lihl;->p:Lodr;

    .line 254
    .line 255
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p3}, Laacp;->s()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 269
    .line 270
    check-cast v1, Laaok;

    .line 271
    .line 272
    iget v2, v1, Laaok;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x4

    .line 275
    .line 276
    iput v2, v1, Laaok;->b:I

    .line 277
    .line 278
    iput v0, v1, Laaok;->e:F

    .line 279
    .line 280
    sget-object v0, Lihl;->q:Lodr;

    .line 281
    .line 282
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p3}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 296
    .line 297
    check-cast v1, Laaok;

    .line 298
    .line 299
    iget v2, v1, Laaok;->b:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x8

    .line 302
    .line 303
    iput v2, v1, Laaok;->b:I

    .line 304
    .line 305
    iput v0, v1, Laaok;->f:F

    .line 306
    .line 307
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Laaok;

    .line 312
    .line 313
    invoke-virtual {p1}, Laacp;->s()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 317
    .line 318
    check-cast v0, Laaol;

    .line 319
    .line 320
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput-object p3, v0, Laaol;->f:Laaok;

    .line 324
    .line 325
    iget p3, v0, Laaol;->b:I

    .line 326
    .line 327
    or-int/lit8 p3, p3, 0x8

    .line 328
    .line 329
    iput p3, v0, Laaol;->b:I

    .line 330
    .line 331
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Laaol;

    .line 336
    .line 337
    invoke-virtual {p1}, Laabf;->g()[B

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeSetConfig([B)V

    .line 342
    .line 343
    .line 344
    :cond_1
    iget-object p1, p0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lilm;->m:Lpdb;

    .line 350
    .line 351
    iget-object p3, p0, Lilm;->i:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lilm;->l:Loxe;

    .line 357
    .line 358
    invoke-virtual {p1, p3}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Laaod;->b:Laaod;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Lilm;->c(Laaod;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :cond_2
    monitor-exit p0

    .line 369
    return-void

    .line 370
    :cond_3
    :try_start_2
    sget-object p1, Lilm;->a:Lwnw;

    .line 371
    .line 372
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lwnt;

    .line 377
    .line 378
    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 379
    .line 380
    const-string p3, "maybeInit"

    .line 381
    .line 382
    const/16 v0, 0xa2

    .line 383
    .line 384
    invoke-interface {p1, p2, p3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lwnt;

    .line 389
    .line 390
    const-string p2, "DataShare disabled by flag. [SDG]"

    .line 391
    .line 392
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception p1

    .line 398
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Laaod;->c:Laaod;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lilm;->c(Laaod;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Laaod;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lged;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxji;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lilm;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lill;

    .line 22
    .line 23
    invoke-direct {p2, v1, v2}, Lill;-><init>(Lilm;Laaod;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxhz;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lili;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lili;-><init>(Lilm;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lilm;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lffh;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Lffh;-><init>(Lilm;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lilm;->o:Lkmt;

    .line 6
    .line 7
    invoke-static {p1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkmt;->g(Lrxu;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lilm;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkmt;->i(Lrxu;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkmt;->d(Lrxu;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhuj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p2, v1}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lilm;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lhge;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxhg;->a:Lxhg;

    .line 25
    .line 26
    const-class v1, Labdy;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2, v0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lsbr;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p1, v0}, Lsbr;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnil;->b:Lnil;

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Laaod;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lilm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Laaod;->j:Laaod;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lilm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Laaod;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    sget-object v0, Laaod;->h:Laaod;

    .line 29
    .line 30
    const-string v2, "shouldProcessEventType"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 33
    .line 34
    const-string v4, "NgaDataShareClient.java"

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laaod;->g:Laaod;

    .line 43
    .line 44
    if-eq p0, p1, :cond_4

    .line 45
    .line 46
    sget-object p0, Lilm;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const/16 p1, 0x15f

    .line 55
    .line 56
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    const-string p1, "Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]"

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    sget-object v0, Laaod;->f:Laaod;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Laaod;->e:Laaod;

    .line 77
    .line 78
    if-eq p0, v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lilm;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwnt;

    .line 87
    .line 88
    const/16 v0, 0x168

    .line 89
    .line 90
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwnt;

    .line 95
    .line 96
    invoke-virtual {p1}, Laaod;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Share request for eventType %s before VOICE_START, ignoring request! [SDG]"

    .line 101
    .line 102
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0
.end method

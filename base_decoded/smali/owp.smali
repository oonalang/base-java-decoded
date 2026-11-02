.class public final Lowp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lowk;


# static fields
.field public static final a:Lodr;

.field static final b:Lodr;

.field static final c:Lodr;

.field static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field private static final m:Lwnw;


# instance fields
.field public g:Z

.field final h:Loxc;

.field public i:Lowl;

.field public final j:Lovy;

.field public final k:Lpxf;

.field public l:J

.field private final n:Lxiq;

.field private final o:Ljava/util/function/Consumer;

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowp;->m:Lwnw;

    .line 8
    .line 9
    const-string v0, "support_send_meta_key_events_to_app"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lowp;->a:Lodr;

    .line 17
    .line 18
    const-string v0, "wait_ic_call_timeout"

    .line 19
    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lowp;->b:Lodr;

    .line 27
    .line 28
    const-string v0, "wait_get_text_ic_call_timeout"

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lowp;->c:Lodr;

    .line 37
    .line 38
    const-string v0, "wait_long_ic_call_timeout"

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lowp;->d:Lodr;

    .line 47
    .line 48
    const-string v0, "get_text_ic_timeout_tolerant_times"

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lowp;->e:Lodr;

    .line 57
    .line 58
    const-string v0, "hide_text_view_selection_range_handles"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lowp;->f:Lodr;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lpau;Lpay;Ljava/util/function/Consumer;Ltzq;Lpxf;Lxiq;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lowp;->l:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lowp;->p:[I

    .line 12
    .line 13
    iput-object p6, p0, Lowp;->n:Lxiq;

    .line 14
    .line 15
    iput-object p5, p0, Lowp;->k:Lpxf;

    .line 16
    .line 17
    new-instance v1, Loxc;

    .line 18
    .line 19
    new-instance v4, Lowo;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lowo;-><init>(Lowp;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p5

    .line 27
    move v6, p7

    .line 28
    invoke-direct/range {v1 .. v6}, Loxc;-><init>(Lpau;Lpay;Lowy;Lpxf;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lowp;->h:Loxc;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    new-instance v1, Lowi;

    .line 35
    .line 36
    iget-object v2, p0, Lowp;->i:Lowl;

    .line 37
    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    invoke-direct/range {v1 .. v6}, Lowi;-><init>(Lowl;Ltzq;Loxc;Lpxf;Lxiq;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lowp;->j:Lovy;

    .line 44
    .line 45
    iput-object p3, p0, Lowp;->o:Ljava/util/function/Consumer;

    .line 46
    .line 47
    return-void
.end method

.method public static e(Lxin;Ljava/lang/Object;ZLpxf;I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lowp;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v1 .. v9}, Lowp;->f(Lxin;Ljava/lang/Object;ZLpxf;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lxin;Ljava/lang/Object;ZLpxf;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "ICW.waitForInputConnectionFutureInternal"

    .line 2
    .line 3
    new-instance v1, Lrlh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0, p5, p6, v0}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lrlh;->close()V

    .line 15
    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p5

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p5, v0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Lrlh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object p6, v0

    .line 31
    :try_start_4
    invoke-virtual {p5, p6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    :goto_1
    move-object p5, v0

    .line 41
    move-object v6, p5

    .line 42
    const/4 p5, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p5}, Lxin;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p0, Lowj;->b:Lowj;

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p4, 0x1

    .line 57
    new-array p4, p4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p4, p5

    .line 60
    .line 61
    invoke-interface {p3, p0, p4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lowp;->m:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v4, 0x701

    .line 71
    .line 72
    const-string v5, "InputConnectionWrapper.java"

    .line 73
    .line 74
    const-string v1, "Failed to get the input connection call\'s result."

    .line 75
    .line 76
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 77
    .line 78
    const-string v3, "waitForInputConnectionFutureInternal"

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    if-eqz p8, :cond_3

    .line 84
    .line 85
    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1
.end method

.method public static k(Lpxf;Lpxn;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lpxf;->p(Lpxn;J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lowp;->m:Lwnw;

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
    const/16 v0, 0x6b2

    .line 21
    .line 22
    const-string v1, "InputConnectionWrapper.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 25
    .line 26
    const-string v3, "recordDuration"

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
    const-string v0, "IPC %s took %d ms"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1, p2, p3}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static v(ILjava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-lt p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-gt p0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x30

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x7

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 14

    .line 1
    const-string v0, "InputConnectionWrapper.onUpdateSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lowp;->h:Loxc;

    .line 7
    .line 8
    const-string p0, "InputContextChangeTracker.onUpdateSelection"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string p0, "InputContextChangeTracker.java"

    .line 38
    .line 39
    iget-object v0, v1, Loxc;->p:Loxb;

    .line 40
    .line 41
    iget-object v2, v1, Loxc;->q:Loxb;

    .line 42
    .line 43
    new-instance v3, Loxb;

    .line 44
    .line 45
    invoke-direct {v3, v6, v7}, Loxb;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Loxc;->p:Loxb;

    .line 49
    .line 50
    new-instance v3, Loxb;

    .line 51
    .line 52
    invoke-direct {v3, v8, v9}, Loxb;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Loxc;->q:Loxb;

    .line 56
    .line 57
    iget-object v3, v1, Loxc;->p:Loxb;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Loxc;->q:Loxb;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Loxc;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwnt;

    .line 80
    .line 81
    const-string v1, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 82
    .line 83
    const-string v2, "onUpdateSelectionInternal"

    .line 84
    .line 85
    const/16 v3, 0x21f

    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const-string v0, "The selection has been notified, ignore the change"

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    sub-int p0, v7, v6

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ltz v8, :cond_1

    .line 104
    .line 105
    if-ltz v9, :cond_1

    .line 106
    .line 107
    sub-int v2, v9, v8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v0

    .line 111
    :goto_0
    if-ltz v8, :cond_2

    .line 112
    .line 113
    if-ltz v9, :cond_2

    .line 114
    .line 115
    sub-int v3, v6, v8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v3, v0

    .line 119
    :goto_1
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    if-lez v9, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Loxc;->j:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 126
    .line 127
    .line 128
    iput v6, v1, Loxc;->m:I

    .line 129
    .line 130
    iput v7, v1, Loxc;->n:I

    .line 131
    .line 132
    iput v2, v1, Loxc;->k:I

    .line 133
    .line 134
    iput v3, v1, Loxc;->l:I

    .line 135
    .line 136
    iput p0, v1, Loxc;->o:I

    .line 137
    .line 138
    sget-object p0, Lowu;->b:Lowu;

    .line 139
    .line 140
    invoke-static {p0}, Lowv;->a(Lowu;)Lowv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual/range {v1 .. v9}, Loxc;->l(Lowv;ZIIIIII)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    sget-object v10, Lowu;->d:Lowu;

    .line 151
    .line 152
    invoke-static {v10}, Lowv;->a(Lowu;)Lowv;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v12, -0x1

    .line 158
    if-eq v4, v12, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    if-ne v5, v12, :cond_5

    .line 162
    .line 163
    iget-object v4, v1, Loxc;->j:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lowu;->b:Lowu;

    .line 169
    .line 170
    invoke-static {v4}, Lowv;->a(Lowu;)Lowv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move v4, v12

    .line 175
    move v5, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    iget-object v12, v1, Loxc;->j:Ljava/util/LinkedList;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    iget v13, v1, Loxc;->r:I

    .line 186
    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v13, v11, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Loxa;

    .line 201
    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    iget v13, v12, Loxa;->c:I

    .line 205
    .line 206
    if-ne v13, v7, :cond_7

    .line 207
    .line 208
    iget v13, v12, Loxa;->d:I

    .line 209
    .line 210
    if-ne v13, p0, :cond_7

    .line 211
    .line 212
    iget v13, v12, Loxa;->f:I

    .line 213
    .line 214
    if-ne v13, v3, :cond_7

    .line 215
    .line 216
    iget v13, v12, Loxa;->e:I

    .line 217
    .line 218
    if-ne v13, v2, :cond_7

    .line 219
    .line 220
    iget-object v10, v12, Loxa;->b:Lowv;

    .line 221
    .line 222
    invoke-virtual {v12}, Loxa;->d()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v12}, Loxa;->d()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    :goto_3
    iput v6, v1, Loxc;->m:I

    .line 231
    .line 232
    iput v7, v1, Loxc;->n:I

    .line 233
    .line 234
    iput v2, v1, Loxc;->k:I

    .line 235
    .line 236
    iput v3, v1, Loxc;->l:I

    .line 237
    .line 238
    iput p0, v1, Loxc;->o:I

    .line 239
    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    if-gtz v8, :cond_9

    .line 245
    .line 246
    if-gtz v9, :cond_9

    .line 247
    .line 248
    move v6, v0

    .line 249
    move-object v2, v10

    .line 250
    move v3, v11

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move v3, v0

    .line 253
    move v6, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move v3, v0

    .line 256
    :goto_4
    move-object v2, v10

    .line 257
    :goto_5
    invoke-virtual/range {v1 .. v9}, Loxc;->l(Lowv;ZIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :goto_6
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method final b(Lowv;Lpue;I)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "InputConnectionWrapper.sendKeyData"

    .line 10
    .line 11
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lpue;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v5, Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v0, v0, Lpue;->c:I

    .line 29
    .line 30
    sget-object v6, Lpug;->a:Lpuf;

    .line 31
    .line 32
    invoke-static {v0}, Lpuf;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_21

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_15

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-static {v4}, Lnvc;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v6, -0x1000c2

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x42

    .line 58
    .line 59
    const/16 v10, 0x3d

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v4, :cond_1a

    .line 63
    .line 64
    const-string v4, "InputConnectionWrapper.sendKeyDataToTypeNullBox"

    .line 65
    .line 66
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v4, v1, Lowp;->j:Lovy;

    .line 70
    .line 71
    invoke-static {v0}, Lpuf;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sget-object v1, Lowp;->a:Lodr;

    .line 78
    .line 79
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lpug;->e:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int v5, v3, v1

    .line 98
    .line 99
    not-int v1, v1

    .line 100
    and-int/2addr v1, v3

    .line 101
    invoke-interface {v4, v2, v0, v5, v1}, Lovy;->f(Lowv;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_4
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_19

    .line 114
    .line 115
    if-eq v0, v10, :cond_19

    .line 116
    .line 117
    if-ne v0, v9, :cond_5

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_5
    and-int/2addr v3, v6

    .line 122
    invoke-static {v0, v5}, Lowp;->v(ILjava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v4, v2, v0, v3, v3}, Lovy;->f(Lowv;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    .line 133
    .line 134
    move v8, v11

    .line 135
    goto/16 :goto_15

    .line 136
    .line 137
    :cond_6
    :try_start_5
    const-string v0, "InputConnectionWrapper.sendTextAsDownUpKeyEvents"

    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move v9, v8

    .line 147
    move v10, v9

    .line 148
    :goto_3
    if-ge v9, v6, :cond_17

    .line 149
    .line 150
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v13, v1, Lowp;->p:[I

    .line 155
    .line 156
    aput v8, v13, v8

    .line 157
    .line 158
    const/16 v0, 0x61

    .line 159
    .line 160
    if-lt v12, v0, :cond_7

    .line 161
    .line 162
    const/16 v0, 0x7b

    .line 163
    .line 164
    if-ge v12, v0, :cond_7

    .line 165
    .line 166
    add-int/lit8 v12, v12, -0x44

    .line 167
    .line 168
    :goto_4
    move/from16 p3, v3

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_7
    const/16 v0, 0x41

    .line 175
    .line 176
    if-lt v12, v0, :cond_8

    .line 177
    .line 178
    const/16 v0, 0x5b

    .line 179
    .line 180
    if-ge v12, v0, :cond_8

    .line 181
    .line 182
    aput v11, v13, v8

    .line 183
    .line 184
    add-int/lit8 v12, v12, -0x24

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/16 v0, 0x30

    .line 188
    .line 189
    if-lt v12, v0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0x3a

    .line 192
    .line 193
    if-ge v12, v0, :cond_9

    .line 194
    .line 195
    add-int/lit8 v12, v12, -0x29

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v14, "KeyEventUtil.kt"

    .line 199
    .line 200
    sget-object v0, Lpug;->d:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    const-class v15, Lpug;

    .line 205
    .line 206
    monitor-enter v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :try_start_7
    sget-object v16, Lpug;->d:Landroid/util/SparseIntArray;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    .line 209
    if-nez v16, :cond_12

    .line 210
    .line 211
    :try_start_8
    invoke-static {}, Lpuf;->b()Landroid/view/KeyCharacterMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_5
    move/from16 p3, v3

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    new-instance v7, Landroid/util/SparseIntArray;

    .line 225
    .line 226
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    :goto_6
    if-ge v11, v8, :cond_11

    .line 234
    .line 235
    move/from16 p3, v3

    .line 236
    .line 237
    const/16 v3, 0x1d

    .line 238
    .line 239
    if-lt v11, v3, :cond_c

    .line 240
    .line 241
    const/16 v3, 0x37

    .line 242
    .line 243
    if-ge v11, v3, :cond_c

    .line 244
    .line 245
    :cond_b
    move/from16 v18, v6

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/16 v3, 0x90

    .line 249
    .line 250
    if-lt v11, v3, :cond_d

    .line 251
    .line 252
    const/16 v3, 0xa4

    .line 253
    .line 254
    if-lt v11, v3, :cond_b

    .line 255
    .line 256
    :cond_d
    move/from16 v18, v6

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    :try_start_9
    invoke-virtual {v0, v11, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    const/high16 v3, -0x80000000

    .line 266
    .line 267
    and-int v19, v6, v3

    .line 268
    .line 269
    if-nez v19, :cond_10

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    if-gtz v19, :cond_e

    .line 276
    .line 277
    move/from16 v19, v3

    .line 278
    .line 279
    neg-int v3, v11

    .line 280
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move/from16 v19, v3

    .line 285
    .line 286
    :goto_7
    const/4 v3, 0x7

    .line 287
    if-lt v11, v3, :cond_f

    .line 288
    .line 289
    const/16 v3, 0x11

    .line 290
    .line 291
    if-lt v11, v3, :cond_10

    .line 292
    .line 293
    :cond_f
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v0, v11, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    and-int v3, v6, v19

    .line 301
    .line 302
    if-nez v3, :cond_10

    .line 303
    .line 304
    invoke-virtual {v7, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    move/from16 v3, p3

    .line 310
    .line 311
    move/from16 v6, v18

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    move-object/from16 v16, v7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_9
    sput-object v16, Lpug;->d:Landroid/util/SparseIntArray;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move/from16 p3, v3

    .line 324
    .line 325
    move/from16 v18, v6

    .line 326
    .line 327
    :goto_a
    :try_start_a
    sget-object v3, Lpug;->b:Lwnw;

    .line 328
    .line 329
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lwnt;

    .line 334
    .line 335
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion"

    .line 340
    .line 341
    const-string v6, "getCharToKeyCodeMap$<anonymous>"

    .line 342
    .line 343
    const/16 v7, 0x159

    .line 344
    .line 345
    invoke-interface {v0, v3, v6, v7, v14}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lwnt;

    .line 350
    .line 351
    const-string v3, "Error loading charToKeyCodeMap"

    .line 352
    .line 353
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    move/from16 p3, v3

    .line 358
    .line 359
    move/from16 v18, v6

    .line 360
    .line 361
    :goto_b
    move-object/from16 v0, v16

    .line 362
    .line 363
    :try_start_b
    monitor-exit v15

    .line 364
    goto :goto_c

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    monitor-exit v15

    .line 367
    throw v0

    .line 368
    :cond_13
    move/from16 p3, v3

    .line 369
    .line 370
    move/from16 v18, v6

    .line 371
    .line 372
    :goto_c
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-gez v12, :cond_15

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    aput v17, v13, v3

    .line 384
    .line 385
    neg-int v12, v12

    .line 386
    goto :goto_d

    .line 387
    :cond_14
    const/4 v12, 0x0

    .line 388
    :cond_15
    :goto_d
    if-eqz v12, :cond_16

    .line 389
    .line 390
    iget-object v0, v1, Lowp;->p:[I

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    aget v0, v0, v7

    .line 394
    .line 395
    or-int v0, p3, v0

    .line 396
    .line 397
    invoke-interface {v4, v2, v12, v0, v0}, Lovy;->f(Lowv;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 398
    .line 399
    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_16
    const/4 v7, 0x0

    .line 404
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    move/from16 v3, p3

    .line 407
    .line 408
    move v8, v7

    .line 409
    move/from16 v6, v18

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_17
    move v7, v8

    .line 415
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    if-nez v10, :cond_18

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Lowp;->r(Lowv;)Z

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-interface {v4, v2, v5, v3}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 425
    .line 426
    .line 427
    move v8, v7

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_18
    move v8, v10

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :catchall_1
    move-exception v0

    .line 434
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_19
    :goto_f
    move v7, v8

    .line 439
    invoke-interface {v4, v2, v0, v3, v3}, Lovy;->f(Lowv;III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 440
    .line 441
    .line 442
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1a
    move v7, v8

    .line 452
    const-string v4, "InputConnectionWrapper.sendKeyDataToNormalBox"

    .line 453
    .line 454
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 455
    .line 456
    .line 457
    :try_start_e
    iget-object v4, v1, Lowp;->j:Lovy;

    .line 458
    .line 459
    invoke-static {v0}, Lpuf;->d(I)Z

    .line 460
    .line 461
    .line 462
    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 463
    if-eqz v8, :cond_1b

    .line 464
    .line 465
    :goto_10
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 466
    .line 467
    .line 468
    :goto_11
    move v8, v7

    .line 469
    goto :goto_15

    .line 470
    :cond_1b
    :try_start_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_20

    .line 475
    .line 476
    if-eq v0, v10, :cond_20

    .line 477
    .line 478
    if-ne v0, v9, :cond_1c

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1c
    and-int/2addr v3, v6

    .line 482
    invoke-virtual {v1}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_1d

    .line 487
    .line 488
    const-string v7, "com.samsung.android.snote"

    .line 489
    .line 490
    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_1d
    invoke-static {v0, v5}, Lowp;->v(ILjava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_1e

    .line 504
    .line 505
    invoke-interface {v4, v2, v0, v3, v3}, Lovy;->f(Lowv;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 506
    .line 507
    .line 508
    :goto_12
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    goto :goto_15

    .line 513
    :cond_1e
    :goto_13
    :try_start_12
    const-string v3, " "

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_1f

    .line 520
    .line 521
    const/16 v3, 0x3e

    .line 522
    .line 523
    if-ne v0, v3, :cond_1f

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p1}, Lowp;->r(Lowv;)Z

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-interface {v4, v2, v5, v3}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lowp;->r(Lowv;)Z

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    invoke-interface {v4, v2, v5, v3}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 541
    .line 542
    .line 543
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 544
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_20
    :goto_14
    :try_start_14
    invoke-interface {v4, v2, v0, v3, v3}, Lovy;->f(Lowv;III)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_21
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    .line 554
    .line 555
    return v8

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.getCurrentInputEditorInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lowp;->i:Lowl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lowl;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lowp;->n:Lxiq;

    .line 2
    .line 3
    invoke-interface {p0}, Lxiq;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lowp;->i:Lowl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lowl;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final g(Lowv;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.beginBatchEdit"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Lovy;->a(Lowv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method final h(Lowv;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.endBatchEdit"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0, v0, v0}, Lovy;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lowu;->b:Lowu;

    .line 2
    .line 3
    new-instance v1, Lwfu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lowp;->r(Lowv;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 12

    .line 1
    const-string v0, "InputConnectionWrapper.onStartInput"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lowp;->e:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lowp;->l:J

    .line 19
    .line 20
    iget-object v1, p0, Lowp;->h:Loxc;

    .line 21
    .line 22
    const-string v7, "InputContextChangeTracker.java"

    .line 23
    .line 24
    const-string v0, "InputContextChangeTracker.onStartInput"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v1, Loxc;->j:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput-object v9, v1, Loxc;->p:Loxb;

    .line 36
    .line 37
    iput-object v9, v1, Loxc;->q:Loxb;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iput v10, v1, Loxc;->k:I

    .line 41
    .line 42
    iput v10, v1, Loxc;->l:I

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v9

    .line 51
    move v0, v10

    .line 52
    :goto_0
    iput v0, v1, Loxc;->m:I

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v0, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v10

    .line 60
    :goto_1
    iput v0, v1, Loxc;->n:I

    .line 61
    .line 62
    iget v3, v1, Loxc;->m:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, v1, Loxc;->o:I

    .line 66
    .line 67
    iput v10, v1, Loxc;->r:I

    .line 68
    .line 69
    sget-object v0, Loxc;->b:Lodr;

    .line 70
    .line 71
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Loxc;->d:I

    .line 82
    .line 83
    invoke-static {v2}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, Loxc;->v:Z

    .line 88
    .line 89
    iget-object v3, v1, Loxc;->f:Lowx;

    .line 90
    .line 91
    iput-boolean v0, v3, Lowx;->g:Z

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x1e

    .line 99
    .line 100
    if-lt v0, v3, :cond_7

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x1f

    .line 108
    .line 109
    if-lt p3, v0, :cond_7

    .line 110
    .line 111
    sget-object p3, Loxc;->c:Lodr;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_2
    :try_start_2
    iget p3, v1, Loxc;->d:I

    .line 127
    .line 128
    invoke-static {v2, p3, v11}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {v2, v11}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v3, v1, Loxc;->d:I

    .line 137
    .line 138
    invoke-static {v2, v3, v11}, Lqp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    :cond_4
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v2, v4

    .line 157
    const/4 v4, -0x1

    .line 158
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v5, v1, Loxc;->d:I

    .line 167
    .line 168
    if-lt v4, v5, :cond_5

    .line 169
    .line 170
    move v4, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v4, v10

    .line 173
    :goto_3
    invoke-static {p3, v3, v0, v2, v4}, Loxh;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Loxh;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, v1, Loxc;->t:Loxh;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v1}, Loxc;->r()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p3, v0

    .line 186
    move-object v8, p3

    .line 187
    :try_start_3
    invoke-virtual {v1}, Loxc;->r()V

    .line 188
    .line 189
    .line 190
    sget-object p3, Loxc;->a:Lwnw;

    .line 191
    .line 192
    invoke-virtual {p3}, Lwnm;->c()Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 197
    .line 198
    const-string v5, "onStartInput"

    .line 199
    .line 200
    const-string v3, "Failed to get initial text info."

    .line 201
    .line 202
    const/16 v6, 0x186

    .line 203
    .line 204
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    invoke-virtual {v1}, Loxc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lowp;->j:Lovy;

    .line 215
    .line 216
    move-object v0, p3

    .line 217
    check-cast v0, Lowi;

    .line 218
    .line 219
    iput v10, v0, Lowi;->p:I

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    move-object v0, p3

    .line 224
    check-cast v0, Lowi;

    .line 225
    .line 226
    iget-object v0, v0, Lowi;->o:Lxiq;

    .line 227
    .line 228
    instance-of v1, v0, Lovv;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    check-cast v0, Lovv;

    .line 233
    .line 234
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lovv;->b(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v0, v10}, Lovv;->b(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-object p2, v9

    .line 255
    :cond_a
    :goto_6
    if-eqz p2, :cond_d

    .line 256
    .line 257
    invoke-static {p2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v1, p3

    .line 262
    check-cast v1, Lowi;

    .line 263
    .line 264
    iget-object v1, v1, Lowi;->l:Lqug;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {p2}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    invoke-static {p2}, Lnvc;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    invoke-static {p2}, Lnvc;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    :cond_b
    move v10, v11

    .line 289
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object p2, p3

    .line 294
    check-cast p2, Lowi;

    .line 295
    .line 296
    iput-boolean v1, p2, Lowi;->n:Z

    .line 297
    .line 298
    new-instance p2, Lowf;

    .line 299
    .line 300
    move-object v1, p3

    .line 301
    check-cast v1, Lowi;

    .line 302
    .line 303
    invoke-direct {p2, v1, v0, p1, v10}, Lowf;-><init>(Lowi;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p3, Lowi;

    .line 311
    .line 312
    iput-object p1, p3, Lowi;->m:Lvzq;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-object p1, p3

    .line 316
    check-cast p1, Lowi;

    .line 317
    .line 318
    iput-object v9, p1, Lowi;->m:Lvzq;

    .line 319
    .line 320
    check-cast p3, Lowi;

    .line 321
    .line 322
    iput-boolean v11, p3, Lowi;->n:Z

    .line 323
    .line 324
    :goto_7
    sget-object p1, Lowu;->b:Lowu;

    .line 325
    .line 326
    new-instance p2, Lwfu;

    .line 327
    .line 328
    const/4 p3, 0x4

    .line 329
    invoke-direct {p2, p3}, Lwfu;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lowp;->r(Lowv;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

.method public final l(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1, p4}, Lovy;->i(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lovy;->i(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2, v1, p4}, Lovy;->i(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lowp;->k:Lpxf;

    .line 22
    .line 23
    sget-object p1, Lowj;->a:Lowj;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p3, v1

    .line 33
    .line 34
    invoke-interface {p0, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.setImeConsumesInput"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lowi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lebn;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lowi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final n(Lowl;)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionWrapper.setInputConnectionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lowp;->i:Lowl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lowl;->dK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lowp;->i:Lowl;

    .line 14
    .line 15
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lowi;

    .line 19
    .line 20
    iput-object p1, v1, Lowi;->g:Lowl;

    .line 21
    .line 22
    check-cast v0, Lowi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lowi;->p:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lowp;->o:Ljava/util/function/Consumer;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lowl;->dI(Lowk;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method final o(Lowv;II)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionWrapper.setSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    if-le p2, p3, :cond_2

    .line 16
    .line 17
    move v1, p3

    .line 18
    move p3, p2

    .line 19
    move p2, v1

    .line 20
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lovy;->k(Lowv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final p()V
    .locals 10

    .line 1
    const-string v0, "InputConnectionWrapper.startToTrackInputContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lowp;->h:Loxc;

    .line 7
    .line 8
    const-string p0, "InputContextChangeTracker.startToTrackInputContext"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :try_start_1
    iput-boolean p0, v1, Loxc;->s:Z

    .line 15
    .line 16
    iput-boolean p0, v1, Loxc;->u:Z

    .line 17
    .line 18
    iget-object v0, v1, Loxc;->e:Lowz;

    .line 19
    .line 20
    iget-boolean v7, v1, Loxc;->h:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sget-object v2, Louj;->a:Lqem;

    .line 26
    .line 27
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v8

    .line 35
    :goto_0
    iput-boolean p0, v0, Lowz;->b:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Loxc;->x()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Loxc;->r()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Loxc;->j:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lowu;->d:Lowu;

    .line 49
    .line 50
    new-instance v0, Lwfu;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-direct {v0, v9}, Lwfu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v1, Loxc;->n:I

    .line 61
    .line 62
    iget v4, v1, Loxc;->o:I

    .line 63
    .line 64
    iget v5, v1, Loxc;->k:I

    .line 65
    .line 66
    iget v6, v1, Loxc;->l:I

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Loxc;->s(Lowv;IIII)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lowu;->f:Lowu;

    .line 72
    .line 73
    new-instance v0, Lwfu;

    .line 74
    .line 75
    invoke-direct {v0, v9}, Lwfu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "reload_sub_reason"

    .line 79
    .line 80
    sget-object v3, Lowr;->a:Lowr;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Loxc;->k(Lowv;)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object p0, v1, Loxc;->w:Lqen;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lnmj;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lnmj;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Louj;->a:Lqem;

    .line 113
    .line 114
    sget-object v3, Lqeq;->a:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v3, Lqep;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v3, v8, p0, v0, v2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Loxc;->w:Lqen;

    .line 126
    .line 127
    iget-object p0, v1, Loxc;->w:Lqen;

    .line 128
    .line 129
    sget-object v0, Lnil;->a:Lnil;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "InputContextChangeTracker.stopTrackingInputContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lowp;->h:Loxc;

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Loxc;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Loxc;->w:Lqen;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqen;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Loxc;->w:Lqen;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Loxc;->e:Lowz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lowz;->b:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Loxc;->s:Z

    .line 29
    .line 30
    iput v1, p0, Loxc;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Loxc;->f:Lowx;

    .line 33
    .line 34
    iget-object v2, v0, Lowx;->a:Landroid/text/Editable;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lowx;->d()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, Lowx;->e:Z

    .line 49
    .line 50
    :cond_2
    iput-boolean v1, v0, Lowx;->f:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lowx;->f()Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Loxc;->x:Lpay;

    .line 56
    .line 57
    iget-boolean p0, p0, Lpay;->a:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "InputContextNotification.notifyAppInputContextInvalid->NotificationCenter.notify"

    .line 62
    .line 63
    invoke-static {}, Lqew;->b()Lqew;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Loxf;

    .line 68
    .line 69
    sget-object v2, Lowq;->a:Lowq;

    .line 70
    .line 71
    invoke-static {}, Loxf;->c()Lowq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v2, v3}, Loxf;-><init>(Lowq;Lowq;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "InputContextNotification.notifyImeInputContextInvalid->NotificationCenter.notify"

    .line 94
    .line 95
    invoke-static {}, Lqew;->b()Lqew;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Loxf;

    .line 100
    .line 101
    invoke-static {}, Loxf;->a()Lowq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lowq;->a:Lowq;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Loxf;-><init>(Lowq;Lowq;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method final r(Lowv;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lowp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lovy;->e(Lowv;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lowp;->g:Z

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final s(Lowv;IILjava/lang/CharSequence;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lowp;->h:Loxc;

    .line 6
    .line 7
    invoke-virtual {v2}, Loxc;->h()Loxb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Loxc;->g()Loxb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Loxb;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Loxb;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lowp;->j:Lovy;

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2, v5}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    move/from16 v9, p5

    .line 48
    .line 49
    :goto_0
    move v7, v6

    .line 50
    move v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move/from16 v8, p3

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move/from16 v7, p2

    .line 59
    .line 60
    move/from16 v8, p3

    .line 61
    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    :goto_1
    iget v10, v3, Loxb;->a:I

    .line 65
    .line 66
    neg-int v11, v7

    .line 67
    int-to-long v11, v11

    .line 68
    int-to-long v13, v10

    .line 69
    add-long/2addr v11, v13

    .line 70
    const-wide/32 v13, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    const v12, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-lez v11, :cond_4

    .line 79
    .line 80
    sub-int v7, v12, v10

    .line 81
    .line 82
    neg-int v7, v7

    .line 83
    :cond_4
    move/from16 p5, v12

    .line 84
    .line 85
    move-wide/from16 p2, v13

    .line 86
    .line 87
    int-to-long v12, v8

    .line 88
    iget v3, v3, Loxb;->b:I

    .line 89
    .line 90
    int-to-long v14, v3

    .line 91
    add-long/2addr v12, v14

    .line 92
    cmp-long v11, v12, p2

    .line 93
    .line 94
    if-lez v11, :cond_5

    .line 95
    .line 96
    sub-int v8, p5, v3

    .line 97
    .line 98
    :cond_5
    sub-int/2addr v10, v7

    .line 99
    add-int/2addr v8, v3

    .line 100
    iget-boolean v3, v2, Loxc;->s:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget v3, v2, Loxc;->i:I

    .line 105
    .line 106
    iget-object v7, v2, Loxc;->f:Lowx;

    .line 107
    .line 108
    invoke-virtual {v7}, Lowx;->a()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2}, Loxc;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v7, v2, Loxc;->d:I

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Loxc;->w(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    add-int/2addr v3, v7

    .line 128
    if-ge v8, v10, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move/from16 v20, v10

    .line 132
    .line 133
    move v10, v8

    .line 134
    move/from16 v8, v20

    .line 135
    .line 136
    :goto_3
    invoke-static {v8, v6, v3}, Lryu;->e(III)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static {v10, v6, v3}, Lryu;->e(III)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static/range {p4 .. p4}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4}, Loxb;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, -0x1

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    iget v7, v4, Loxb;->a:I

    .line 156
    .line 157
    if-lt v7, v15, :cond_8

    .line 158
    .line 159
    sub-int/2addr v7, v15

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v7, v8

    .line 162
    :goto_4
    iget v10, v4, Loxb;->b:I

    .line 163
    .line 164
    if-gt v10, v14, :cond_9

    .line 165
    .line 166
    sub-int v8, v14, v10

    .line 167
    .line 168
    :cond_9
    move/from16 v20, v8

    .line 169
    .line 170
    move v8, v7

    .line 171
    move/from16 v7, v20

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v7, v8

    .line 175
    :goto_5
    iget-object v10, v0, Lowp;->j:Lovy;

    .line 176
    .line 177
    iget-object v0, v0, Lowp;->k:Lpxf;

    .line 178
    .line 179
    sget-object v11, Lowm;->k:Lowm;

    .line 180
    .line 181
    invoke-interface {v0, v11}, Lpxf;->e(Lpxn;)Lpxj;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v12, "ICW.replaceText"

    .line 186
    .line 187
    invoke-interface {v10, v1, v12}, Lovy;->a(Lowv;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    move-object v0, v10

    .line 191
    check-cast v0, Lowi;

    .line 192
    .line 193
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_b

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    move-object v3, v11

    .line 204
    move-object v5, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v0, v10

    .line 207
    check-cast v0, Lowi;

    .line 208
    .line 209
    iget-object v0, v0, Lowi;->h:Loxc;

    .line 210
    .line 211
    const-string v16, "InputContextChangeTracker.onReplaceText"

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v0, v1}, Loxc;->u(Lowv;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v14, v15}, Loxc;->v(Lowv;II)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v3, v5}, Loxc;->y(Lowv;Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    iget-boolean v5, v0, Loxc;->s:Z

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Loxc;->k(Lowv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 232
    .line 233
    .line 234
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    move-object v0, v10

    .line 238
    check-cast v0, Lowi;

    .line 239
    .line 240
    iget-object v0, v0, Lowi;->m:Lvzq;

    .line 241
    .line 242
    move-object v5, v10

    .line 243
    check-cast v5, Lowi;

    .line 244
    .line 245
    iget-boolean v5, v5, Lowi;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    :try_start_3
    new-instance v11, Lowe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    move-object/from16 v17, v16

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    move/from16 v18, p6

    .line 258
    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    move-object v5, v12

    .line 262
    move-object v12, v0

    .line 263
    :try_start_4
    invoke-direct/range {v11 .. v18}, Lowe;-><init>(Lvzq;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ZZ)V

    .line 264
    .line 265
    .line 266
    move-object v0, v10

    .line 267
    check-cast v0, Lowi;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v9, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2}, Loxc;->h()Loxb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ltz v8, :cond_d

    .line 283
    .line 284
    iget v0, v0, Loxb;->b:I

    .line 285
    .line 286
    add-int/2addr v0, v8

    .line 287
    invoke-virtual {v4}, Loxb;->a()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v2, v0

    .line 292
    invoke-interface {v10, v1, v0, v2}, Lovy;->h(Lowv;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    if-ltz v7, :cond_e

    .line 297
    .line 298
    add-int/2addr v2, v7

    .line 299
    iget v0, v0, Loxb;->b:I

    .line 300
    .line 301
    sub-int/2addr v0, v2

    .line 302
    invoke-virtual {v4}, Loxb;->a()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-int v2, v0, v2

    .line 307
    .line 308
    invoke-interface {v10, v1, v2, v0}, Lovy;->h(Lowv;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_7
    sget-object v0, Lowm;->l:Lowm;

    .line 312
    .line 313
    invoke-interface {v10, v1, v3, v0, v5}, Lovy;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-gez v8, :cond_10

    .line 317
    .line 318
    if-ltz v7, :cond_f

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    return v6

    .line 322
    :cond_10
    :goto_8
    return v19

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    sget-object v0, Lowm;->l:Lowm;

    .line 326
    .line 327
    invoke-interface {v10, v1, v3, v0, v5}, Lovy;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v6

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v5, v12

    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v3, v11

    .line 338
    move-object v5, v12

    .line 339
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v3, v11

    .line 345
    move-object v5, v12

    .line 346
    :goto_9
    sget-object v2, Lowm;->l:Lowm;

    .line 347
    .line 348
    invoke-interface {v10, v1, v3, v2, v5}, Lovy;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final t(ZZ)V
    .locals 5

    .line 1
    const-string v0, "InputConnectionWrapper.requestCursorUpdates"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Lowi;

    .line 29
    .line 30
    invoke-virtual {p2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lxij;->a:Lxin;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    check-cast v3, Lowi;

    .line 41
    .line 42
    invoke-virtual {v3}, Lowi;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lnid;->a()Lnid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast v0, Lowi;

    .line 56
    .line 57
    iget-object v0, v0, Lowi;->o:Lxiq;

    .line 58
    .line 59
    :goto_1
    new-instance v3, Lfmc;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, p2, p1, v4}, Lfmc;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lowi;->r(Lxiq;Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p0, p0, Lowp;->k:Lpxf;

    .line 69
    .line 70
    sget-object p1, Lowm;->m:Lowm;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v3, v1

    .line 85
    invoke-static {p0, p1, v3, v4}, Lowp;->k(Lpxf;Lpxn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final u(Lxin;Lpxf;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lowp;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lowp;->m:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const/16 p1, 0x6d0

    .line 19
    .line 20
    const-string v0, "InputConnectionWrapper.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 23
    .line 24
    const-string v3, "waitForGetTextInputConnectionFuture"

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "Timeout happens continuously, don\'t call get text APIs in this session"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p0, Lowj;->c:Lowj;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, p3, v0

    .line 49
    .line 50
    invoke-interface {p2, p0, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Lowp;->c:Lodr;

    .line 56
    .line 57
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    new-instance v9, Lokg;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {v9, p0, v0}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Loza;

    .line 75
    .line 76
    invoke-direct {v10, p0, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    move-object v2, p1

    .line 82
    move-object v5, p2

    .line 83
    move v6, p3

    .line 84
    invoke-static/range {v2 .. v10}, Lowp;->f(Lxin;Ljava/lang/Object;ZLpxf;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

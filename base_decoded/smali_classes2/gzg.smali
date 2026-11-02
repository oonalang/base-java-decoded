.class public final Lgzg;
.super Loxe;
.source "PG"

# interfaces
.implements Lgzi;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:I

.field public k:Lgyf;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Labke;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lpxf;

.field private x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzg;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "(?<=\\b|[\\P{L}])"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgzg;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\p{Punct}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgzg;->s:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "-?\\d+(\\.\\d+)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgzg;->t:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgzg;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgzg;->d:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^[A-Za-z\\p{Punct}\\s]*$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgzg;->u:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s+"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgzg;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxf;)V
    .locals 2

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    invoke-direct {p0}, Loxe;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgzg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lgzg;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lgzg;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lgzg;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lgzg;->w:Lpxf;

    .line 26
    .line 27
    iput-object v0, p0, Lgzg;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    iput-object p1, p0, Lgzg;->h:Ljava/util/Locale;

    .line 32
    .line 33
    sget-object p1, Loms;->G:Lodr;

    .line 34
    .line 35
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-int p1, p1

    .line 46
    iput p1, p0, Lgzg;->j:I

    .line 47
    .line 48
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lgzg;->u:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgzg;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l(Lowq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgzg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lgzg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lowq;->b:Lowv;

    .line 15
    .line 16
    iget-object v0, v0, Lowv;->i:Lowu;

    .line 17
    .line 18
    sget-object v1, Lowu;->d:Lowu;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lgzg;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lgzg;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lowq;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lowq;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lgzg;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v2, p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lgzg;->m:Z

    .line 61
    .line 62
    iget-object p1, p0, Lgzg;->q:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lgzg;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, p0, Lgzg;->n:I

    .line 67
    .line 68
    iput v3, p0, Lgzg;->o:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lgzg;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean p1, p0, Lgzg;->m:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lgzg;->n:I

    .line 86
    .line 87
    if-ge v2, p1, :cond_3

    .line 88
    .line 89
    iput v2, p0, Lgzg;->n:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lgzg;->m:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lgzg;->k()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgzg;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v0, Lgzd;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lgzd;-><init>(Lgzg;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Loms;->H:Lodr;

    .line 106
    .line 107
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    check-cast p1, Lnic;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2, v3}, Lnic;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lgzg;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgzg;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgzg;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzg;->l(Lowq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lowq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzg;->l(Lowq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgzg;->m:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lgzg;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lgzg;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lgzg;->n:I

    .line 11
    .line 12
    iput v0, p0, Lgzg;->o:I

    .line 13
    .line 14
    return-void
.end method

.method public final fS()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxbq;->b:Lxbq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lxbq;->c:Lxbq;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p3, p0, Lgzg;->h:Ljava/util/Locale;

    .line 35
    .line 36
    sget-object v5, Lgzg;->b:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-le p2, v1, :cond_4

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lgzg;->w:Lpxf;

    .line 63
    .line 64
    sget-object p1, Likj;->n:Likj;

    .line 65
    .line 66
    new-array p2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p4, p2, v4

    .line 69
    .line 70
    sget-object p3, Lxbp;->e:Lxbp;

    .line 71
    .line 72
    aput-object p3, p2, v1

    .line 73
    .line 74
    aput-object v0, p2, v2

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v4

    .line 80
    :cond_4
    :goto_1
    sget-object p2, Lgzg;->b:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-static {p2}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    sget-object v5, Lgzg;->s:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    sget-object v5, Lgzg;->t:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Lgzg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Set;

    .line 147
    .line 148
    iget-object v6, p0, Lgzg;->h:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {v5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    if-eqz p5, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lgzg;->w:Lpxf;

    .line 163
    .line 164
    sget-object p1, Likj;->n:Likj;

    .line 165
    .line 166
    new-array p2, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p4, p2, v4

    .line 169
    .line 170
    sget-object p3, Lxbp;->c:Lxbp;

    .line 171
    .line 172
    aput-object p3, p2, v1

    .line 173
    .line 174
    aput-object v0, p2, v2

    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return v4

    .line 180
    :cond_7
    iget-object p2, p0, Lgzg;->k:Lgyf;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p2, p1}, Lgyf;->x(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    sget-object p1, Lgzg;->a:Lwnw;

    .line 191
    .line 192
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lwnt;

    .line 197
    .line 198
    const/16 p2, 0x1d0

    .line 199
    .line 200
    const-string p3, "ManualEditDetector.java"

    .line 201
    .line 202
    const-string v5, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 203
    .line 204
    const-string v6, "validateText"

    .line 205
    .line 206
    invoke-interface {p1, v5, v6, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lwnt;

    .line 211
    .line 212
    const-string p2, "Text contains bad words"

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz p5, :cond_8

    .line 218
    .line 219
    iget-object p0, p0, Lgzg;->w:Lpxf;

    .line 220
    .line 221
    sget-object p1, Likj;->n:Likj;

    .line 222
    .line 223
    new-array p2, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p4, p2, v4

    .line 226
    .line 227
    sget-object p3, Lxbp;->d:Lxbp;

    .line 228
    .line 229
    aput-object p3, p2, v1

    .line 230
    .line 231
    aput-object v0, p2, v2

    .line 232
    .line 233
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return v4

    .line 237
    :cond_9
    return v1
.end method

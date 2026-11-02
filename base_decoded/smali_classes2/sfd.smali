.class public final Lsfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lepg;

.field private static final k:Lvxs;


# instance fields
.field public final c:Ljava/util/Locale;

.field public final d:Leot;

.field public final e:Lsru;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field private final l:Lsfg;

.field private final m:Lsxn;

.field private final n:Z

.field private final o:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfd;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lepg;->a:Lepg;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v1, Lepg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lepg;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v1, Lepg;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lepg;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v1, Lepg;

    .line 41
    .line 42
    iput-boolean v2, v1, Lepg;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v1, Lepg;

    .line 50
    .line 51
    iput-boolean v2, v1, Lepg;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast v1, Lepg;

    .line 59
    .line 60
    iput-boolean v2, v1, Lepg;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v1, Lepg;

    .line 68
    .line 69
    iput-boolean v2, v1, Lepg;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v1, Lepg;

    .line 77
    .line 78
    iput-boolean v2, v1, Lepg;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 84
    .line 85
    check-cast v1, Lepg;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    iput v2, v1, Lepg;->k:I

    .line 89
    .line 90
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lepg;

    .line 95
    .line 96
    sput-object v0, Lsfd;->b:Lepg;

    .line 97
    .line 98
    new-instance v0, Lvxk;

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lsfd;->k:Lvxs;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Leot;Lsru;IZLsfg;Lsxn;Ltpa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfd;->c:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lsfd;->d:Leot;

    .line 7
    .line 8
    iput-object p3, p0, Lsfd;->e:Lsru;

    .line 9
    .line 10
    iput p4, p0, Lsfd;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lsfd;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsfd;->l:Lsfg;

    .line 15
    .line 16
    iput-object p7, p0, Lsfd;->m:Lsxn;

    .line 17
    .line 18
    iput-object p8, p0, Lsfd;->o:Ltpa;

    .line 19
    .line 20
    iput-object p9, p0, Lsfd;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p1, Lsag;->g:Lodr;

    .line 23
    .line 24
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lsfd;->g:Z

    .line 35
    .line 36
    sget-object p1, Lsag;->h:Lodr;

    .line 37
    .line 38
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lsfd;->h:Z

    .line 49
    .line 50
    sget-object p1, Lsag;->ai:Lodr;

    .line 51
    .line 52
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lsfd;->i:Z

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lwfr;Ljava/lang/String;)Lepk;
    .locals 2

    .line 1
    invoke-static {p0}, La;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lepk;->a:Lepk;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Lepk;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lepk;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lsfd;->g(Ljava/lang/String;)Laahf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v1, Lepk;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lepk;->d:Laahf;

    .line 38
    .line 39
    iget p0, v1, Lepk;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    iput p0, v1, Lepk;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast p0, Lepk;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lepk;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lsfd;->g(Ljava/lang/String;)Laahf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast p1, Lepk;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Lepk;->f:Laahf;

    .line 72
    .line 73
    iget p0, p1, Lepk;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, p1, Lepk;->b:I

    .line 78
    .line 79
    sget-object p0, Leph;->e:Leph;

    .line 80
    .line 81
    invoke-virtual {v0}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast p1, Lepk;

    .line 87
    .line 88
    invoke-virtual {p0}, Leph;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lepk;->i:I

    .line 93
    .line 94
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lepk;

    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Lsfe;Ljava/lang/String;)Lwfr;
    .locals 2

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsfe;->b:Lwfr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsfd;->k:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvxs;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Laahf;
    .locals 5

    .line 1
    sget-object v0, Laahf;->a:Laahf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laahg;->a:Laahg;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laahi;->a:Laahi;

    .line 14
    .line 15
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v3, Laahi;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Laahi;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Laahi;->b:I

    .line 34
    .line 35
    iput-object p0, v3, Laahi;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast p0, Laahg;

    .line 43
    .line 44
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laahi;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laahg;->b:Laadk;

    .line 54
    .line 55
    invoke-interface {v3}, Laadk;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Laahg;->b:Laadk;

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Laahg;->b:Laadk;

    .line 68
    .line 69
    invoke-interface {p0, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast p0, Laahf;

    .line 78
    .line 79
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laahg;

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laahf;->b()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Laahf;->b:Laadk;

    .line 92
    .line 93
    invoke-interface {p0, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laahf;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final b(Laahf;ZLsex;)Lkse;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Lsfd;->n:Z

    .line 8
    .line 9
    new-instance v4, Lsfm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsxm;->a:Lsxm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lsfd;->m:Lsxn;

    .line 17
    .line 18
    iget-object v5, v1, Lsfd;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lsxn;->a(Ljava/util/Locale;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsxm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v11, v0

    .line 39
    sget-object v0, Lsxn;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v9, 0x44

    .line 46
    .line 47
    const-string v10, "SpeechAlternativesCache.java"

    .line 48
    .line 49
    const-string v6, "#getOrEmpty : loading failed. [SD]"

    .line 50
    .line 51
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 52
    .line 53
    const-string v8, "getOrEmpty"

    .line 54
    .line 55
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lsxm;->a:Lsxm;

    .line 59
    .line 60
    :goto_0
    iget-object v5, v1, Lsfd;->c:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0, v5}, Lsfm;-><init>(ZLsxm;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lsfm;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    iget-object v6, v6, Laahf;->b:Laadk;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x2

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v7, :cond_10

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Laahg;

    .line 94
    .line 95
    iget-object v7, v7, Laahg;->b:Laadk;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_f

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Laahi;

    .line 112
    .line 113
    iget v13, v12, Laahi;->d:I

    .line 114
    .line 115
    invoke-static {v13}, La;->aA(I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    move v13, v11

    .line 122
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    if-eq v13, v11, :cond_6

    .line 126
    .line 127
    if-eq v13, v9, :cond_5

    .line 128
    .line 129
    if-eq v13, v14, :cond_4

    .line 130
    .line 131
    if-eq v13, v8, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v13, v12, Laahi;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v13}, Lsfm;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v13, "\n\n"

    .line 141
    .line 142
    invoke-virtual {v4, v13}, Lsfm;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v13, "\n"

    .line 147
    .line 148
    invoke-virtual {v4, v13}, Lsfm;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v13, " "

    .line 153
    .line 154
    invoke-virtual {v4, v13}, Lsfm;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v13, v12, Laahi;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    iget-object v13, v12, Laahi;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v13}, Lsfm;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v13, v12, Laahi;->h:Laahh;

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    sget-object v13, Laahh;->a:Laahh;

    .line 175
    .line 176
    :cond_8
    iget v13, v13, Laahh;->d:I

    .line 177
    .line 178
    invoke-static {v13}, La;->aw(I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_9

    .line 183
    .line 184
    move v13, v11

    .line 185
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 186
    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    if-eq v13, v11, :cond_b

    .line 190
    .line 191
    if-eq v13, v9, :cond_c

    .line 192
    .line 193
    if-eq v13, v14, :cond_b

    .line 194
    .line 195
    const/4 v14, 0x5

    .line 196
    if-eq v13, v14, :cond_a

    .line 197
    .line 198
    const/4 v14, 0x6

    .line 199
    if-eq v13, v14, :cond_a

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    move/from16 p1, v9

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_a
    iget-object v13, v12, Laahi;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Lsfm;->a(Laahi;)Lwfy;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->codePointCount(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 p1, v9

    .line 222
    .line 223
    iget-object v9, v4, Lsfm;->c:Lwfm;

    .line 224
    .line 225
    sget-object v16, Laaje;->a:Laaje;

    .line 226
    .line 227
    move/from16 v17, v8

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Laacu;->l()Laacp;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast v10, Laaje;

    .line 239
    .line 240
    iget v11, v10, Laaje;->b:I

    .line 241
    .line 242
    or-int/lit8 v11, v11, 0x8

    .line 243
    .line 244
    iput v11, v10, Laaje;->b:I

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    iput-boolean v11, v10, Laaje;->f:Z

    .line 248
    .line 249
    sget-object v10, Laajd;->a:Laajd;

    .line 250
    .line 251
    invoke-virtual {v8}, Laacp;->s()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 255
    .line 256
    check-cast v11, Laaje;

    .line 257
    .line 258
    iget v10, v10, Laajd;->o:I

    .line 259
    .line 260
    iput v10, v11, Laaje;->e:I

    .line 261
    .line 262
    iget v10, v11, Laaje;->b:I

    .line 263
    .line 264
    or-int/lit8 v10, v10, 0x4

    .line 265
    .line 266
    iput v10, v11, Laaje;->b:I

    .line 267
    .line 268
    iget v10, v4, Lsfm;->g:I

    .line 269
    .line 270
    invoke-virtual {v8}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v11, Laaje;

    .line 276
    .line 277
    iget v2, v11, Laaje;->b:I

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    iput v2, v11, Laaje;->b:I

    .line 284
    .line 285
    iput v10, v11, Laaje;->c:I

    .line 286
    .line 287
    iget v2, v4, Lsfm;->g:I

    .line 288
    .line 289
    add-int/2addr v2, v15

    .line 290
    invoke-virtual {v8}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast v10, Laaje;

    .line 296
    .line 297
    iget v11, v10, Laaje;->b:I

    .line 298
    .line 299
    or-int/lit8 v11, v11, 0x2

    .line 300
    .line 301
    iput v11, v10, Laaje;->b:I

    .line 302
    .line 303
    iput v2, v10, Laaje;->d:I

    .line 304
    .line 305
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Laaje;

    .line 310
    .line 311
    invoke-virtual {v9, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v2, v4, Lsfm;->g:I

    .line 318
    .line 319
    invoke-virtual {v4, v14, v2, v15}, Lsfm;->d(Lwfy;II)V

    .line 320
    .line 321
    .line 322
    iget v2, v4, Lsfm;->g:I

    .line 323
    .line 324
    add-int/2addr v2, v15

    .line 325
    iput v2, v4, Lsfm;->g:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move/from16 v17, v8

    .line 329
    .line 330
    move/from16 p1, v9

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move/from16 v17, v8

    .line 334
    .line 335
    move/from16 p1, v9

    .line 336
    .line 337
    sget-object v2, Laajd;->j:Laajd;

    .line 338
    .line 339
    iget-object v8, v12, Laahi;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v2, v8}, Lsfm;->b(Laajd;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_4
    sget-object v2, Laajd;->d:Laajd;

    .line 346
    .line 347
    iget-object v8, v12, Laahi;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v2, v8}, Lsfm;->b(Laajd;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    move/from16 v17, v8

    .line 354
    .line 355
    move/from16 p1, v9

    .line 356
    .line 357
    iget-object v2, v12, Laahi;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v12}, Lsfm;->a(Laahi;)Lwfy;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    sget-object v9, Laajd;->a:Laajd;

    .line 364
    .line 365
    invoke-virtual {v4, v9, v2, v8}, Lsfm;->c(Laajd;Ljava/lang/String;Lwfy;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v2, v12, Laahi;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    iget-object v2, v12, Laahi;->f:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v8, Laajd;->b:Laajd;

    .line 379
    .line 380
    invoke-virtual {v4, v8, v2}, Lsfm;->b(Laajd;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move/from16 v9, p1

    .line 384
    .line 385
    move/from16 v2, p2

    .line 386
    .line 387
    move/from16 v8, v17

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x1

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_f
    move/from16 v2, p2

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_10
    move/from16 v17, v8

    .line 398
    .line 399
    move/from16 p1, v9

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-boolean v6, v3, Lsex;->e:Z

    .line 406
    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    sget-object v6, Lsex;->a:Lwnw;

    .line 410
    .line 411
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lwnt;

    .line 416
    .line 417
    const/16 v7, 0x53

    .line 418
    .line 419
    const-string v8, "AlternateSpansTracker.java"

    .line 420
    .line 421
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 422
    .line 423
    const-string v10, "getAlignedAlternatives"

    .line 424
    .line 425
    invoke-interface {v6, v9, v10, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lwnt;

    .line 430
    .line 431
    iget-object v7, v3, Lsex;->c:Ljava/lang/String;

    .line 432
    .line 433
    const-string v8, "#getAlignedAlternatives: aligning %s with %s [SD]"

    .line 434
    .line 435
    invoke-interface {v6, v8, v7, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v6, v3, Lsex;->d:Lwfr;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_6
    iget-object v9, v3, Lsex;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-ge v7, v10, :cond_14

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-ge v8, v10, :cond_14

    .line 455
    .line 456
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-static {v11}, Lnal$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v10}, Lnal$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eq v12, v13, :cond_13

    .line 473
    .line 474
    invoke-static {v11}, Lnal$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_12

    .line 479
    .line 480
    invoke-static {v10}, Lnal$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_12

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v9, v12, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-static {v6, v9, v10}, Lsex;->e(Lwfr;II)Lwfr;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    goto :goto_8

    .line 502
    :cond_13
    :goto_7
    const/4 v12, 0x0

    .line 503
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-int/2addr v7, v9

    .line 508
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    :goto_8
    add-int/2addr v8, v9

    .line 513
    goto :goto_6

    .line 514
    :cond_14
    const/4 v12, 0x0

    .line 515
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move v10, v12

    .line 520
    :goto_9
    if-ge v10, v2, :cond_17

    .line 521
    .line 522
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Laaja;

    .line 527
    .line 528
    iget-object v7, v4, Lsfm;->f:Lwdd;

    .line 529
    .line 530
    new-instance v8, Lsfl;

    .line 531
    .line 532
    iget v9, v3, Laaja;->c:I

    .line 533
    .line 534
    add-int/2addr v9, v5

    .line 535
    iget v11, v3, Laaja;->d:I

    .line 536
    .line 537
    invoke-direct {v8, v9, v11}, Lsfl;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v3, Laaja;->e:Laadk;

    .line 541
    .line 542
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    instance-of v9, v3, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz v9, :cond_15

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_16

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Lwcc;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_16

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Lwcc;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7, v3}, Lwrk;->X(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 578
    .line 579
    .line 580
    :cond_16
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_17
    if-eqz p2, :cond_18

    .line 584
    .line 585
    iget-object v1, v1, Lsfd;->e:Lsru;

    .line 586
    .line 587
    iget-object v2, v4, Lsfm;->f:Lwdd;

    .line 588
    .line 589
    iget-object v3, v4, Lsfm;->e:Lwdd;

    .line 590
    .line 591
    iget v2, v2, Lwcr;->b:I

    .line 592
    .line 593
    iget v3, v3, Lwcr;->b:I

    .line 594
    .line 595
    invoke-interface {v1, v2, v3}, Lsru;->c(II)V

    .line 596
    .line 597
    .line 598
    :cond_18
    sget-object v1, Laajg;->a:Laajg;

    .line 599
    .line 600
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-boolean v2, v4, Lsfm;->b:Z

    .line 605
    .line 606
    invoke-virtual {v1}, Laacp;->s()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 610
    .line 611
    check-cast v3, Laajg;

    .line 612
    .line 613
    iget v5, v3, Laajg;->b:I

    .line 614
    .line 615
    or-int/lit8 v5, v5, 0x2

    .line 616
    .line 617
    iput v5, v3, Laajg;->b:I

    .line 618
    .line 619
    iput-boolean v2, v3, Laajg;->d:Z

    .line 620
    .line 621
    iget-object v2, v4, Lsfm;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v1}, Laacp;->s()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 627
    .line 628
    check-cast v3, Laajg;

    .line 629
    .line 630
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget v5, v3, Laajg;->b:I

    .line 634
    .line 635
    or-int/lit8 v5, v5, 0x8

    .line 636
    .line 637
    iput v5, v3, Laajg;->b:I

    .line 638
    .line 639
    iput-object v2, v3, Laajg;->f:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v4, Lsfm;->c:Lwfm;

    .line 642
    .line 643
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1}, Laacp;->s()V

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 651
    .line 652
    check-cast v3, Laajg;

    .line 653
    .line 654
    invoke-virtual {v3}, Laajg;->b()V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Laajg;->h:Laadk;

    .line 658
    .line 659
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-lez v2, :cond_19

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1}, Laacp;->s()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 676
    .line 677
    check-cast v2, Laajg;

    .line 678
    .line 679
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget v3, v2, Laajg;->b:I

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    or-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    iput v3, v2, Laajg;->b:I

    .line 689
    .line 690
    iput-object v0, v2, Laajg;->c:Ljava/lang/String;

    .line 691
    .line 692
    :cond_19
    new-instance v0, Lwdd;

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-direct {v0, v2}, Lwdd;-><init>([B)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v4, Lsfm;->f:Lwdd;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lwcy;->q(Lwkc;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v4, Lsfm;->e:Lwdd;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lwcy;->q(Lwkc;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lwcr;->h()Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, Lwcf;

    .line 713
    .line 714
    check-cast v0, Lwch;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lwcf;-><init>(Lwch;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v2, Lset;

    .line 724
    .line 725
    move/from16 v3, v17

    .line 726
    .line 727
    invoke-direct {v2, v3}, Lset;-><init>(I)V

    .line 728
    .line 729
    .line 730
    sget-object v3, Lsfl;->a:Ljava/util/Comparator;

    .line 731
    .line 732
    invoke-static {v2, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v2, Lqgv;

    .line 741
    .line 742
    const/16 v3, 0xa

    .line 743
    .line 744
    invoke-direct {v2, v4, v3}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lseu;

    .line 752
    .line 753
    const/4 v4, 0x7

    .line 754
    invoke-direct {v2, v4}, Lseu;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 762
    .line 763
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lwfr;

    .line 768
    .line 769
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1a

    .line 774
    .line 775
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v4, Lfvo;

    .line 780
    .line 781
    invoke-direct {v4, v3}, Lfvo;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v2}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sget-object v3, Laajb;->a:Laajb;

    .line 797
    .line 798
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Laacp;->s()V

    .line 803
    .line 804
    .line 805
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 806
    .line 807
    check-cast v4, Laajb;

    .line 808
    .line 809
    invoke-virtual {v4}, Laajb;->b()V

    .line 810
    .line 811
    .line 812
    iget-object v4, v4, Laajb;->c:Laadk;

    .line 813
    .line 814
    invoke-static {v0, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Laacp;->s()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 821
    .line 822
    check-cast v0, Laajb;

    .line 823
    .line 824
    iget v4, v0, Laajb;->b:I

    .line 825
    .line 826
    const/16 v18, 0x1

    .line 827
    .line 828
    or-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    iput v4, v0, Laajb;->b:I

    .line 831
    .line 832
    iput v2, v0, Laajb;->d:I

    .line 833
    .line 834
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Laajb;

    .line 839
    .line 840
    invoke-virtual {v1}, Laacp;->s()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 844
    .line 845
    check-cast v2, Laajg;

    .line 846
    .line 847
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iput-object v0, v2, Laajg;->i:Laajb;

    .line 851
    .line 852
    iget v0, v2, Laajg;->b:I

    .line 853
    .line 854
    or-int/lit8 v0, v0, 0x20

    .line 855
    .line 856
    iput v0, v2, Laajg;->b:I

    .line 857
    .line 858
    :cond_1a
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Laajg;

    .line 863
    .line 864
    sget-object v1, Lkse;->a:Lkse;

    .line 865
    .line 866
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1, v0}, Laacp;->K(Laajg;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lkse;

    .line 878
    .line 879
    return-object v0
.end method

.method public final c(Lepk;Lsex;)Lkse;
    .locals 1

    .line 1
    iget-object p1, p1, Lepk;->f:Laahf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laahf;->a:Laahf;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lsex;->c(Laahf;)Lsex;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lsfd;->b(Laahf;ZLsex;)Lkse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(ILwfr;Ljava/lang/String;Lsfb;I)Lxin;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-boolean v2, p0, Lsfd;->n:Z

    .line 4
    .line 5
    if-nez v2, :cond_e

    .line 6
    .line 7
    sget-object v2, Lepj;->a:Lepj;

    .line 8
    .line 9
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v3, Lepj;

    .line 19
    .line 20
    iget-object v4, v3, Lepj;->c:Laadk;

    .line 21
    .line 22
    invoke-interface {v4}, Laadk;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v3, Lepj;->c:Laadk;

    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, Lepj;->c:Laadk;

    .line 35
    .line 36
    invoke-static {p2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lsfd;->d:Leot;

    .line 40
    .line 41
    iget-object v4, v3, Leot;->c:Leon;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Leon;->a:Leon;

    .line 46
    .line 47
    :cond_1
    iget-object v4, v4, Leon;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, La;->V(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Leot;->c:Leon;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Leon;->a:Leon;

    .line 61
    .line 62
    :cond_2
    iget-object v4, v4, Leon;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v4, p0, Lsfd;->o:Ltpa;

    .line 66
    .line 67
    iget-object v7, v3, Leot;->c:Leon;

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    sget-object v7, Leon;->a:Leon;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v4, v7}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v4, "en-US"

    .line 91
    .line 92
    :goto_0
    invoke-static {v4}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v7, Lepj;

    .line 102
    .line 103
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v4, v7, Lepj;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Laacp;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 112
    .line 113
    check-cast v4, Lepj;

    .line 114
    .line 115
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object p3, v4, Lepj;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lsfb;->b:Lwfr;

    .line 121
    .line 122
    invoke-virtual {v4}, Lwfr;->a()Lwfr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v8, Lseu;

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    invoke-direct {v8, v9}, Lseu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v8, ""

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v8, Leoy;->a:Leoy;

    .line 153
    .line 154
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v3, Leot;->g:Leoz;

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    sget-object v9, Leoz;->a:Leoz;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v10, Leoy;

    .line 170
    .line 171
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-object v9, v10, Leoy;->e:Leoz;

    .line 175
    .line 176
    iget v9, v10, Leoy;->b:I

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    or-int/2addr v9, v11

    .line 180
    iput v9, v10, Leoy;->b:I

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x2

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget-object v4, v3, Leot;->f:Leoz;

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    sget-object v4, Leoz;->a:Leoz;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v8}, Laacp;->s()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 199
    .line 200
    check-cast v9, Leoy;

    .line 201
    .line 202
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v4, v9, Leoy;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v10, v9, Leoy;->c:I

    .line 208
    .line 209
    iget-object v4, v3, Leot;->h:Leoz;

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    sget-object v4, Leoz;->a:Leoz;

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v8}, Laacp;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 219
    .line 220
    check-cast v9, Leoy;

    .line 221
    .line 222
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-object v4, v9, Leoy;->f:Leoz;

    .line 226
    .line 227
    iget v4, v9, Leoy;->b:I

    .line 228
    .line 229
    or-int/2addr v4, v10

    .line 230
    iput v4, v9, Leoy;->b:I

    .line 231
    .line 232
    iget-object v4, v3, Leot;->i:Leoz;

    .line 233
    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    sget-object v4, Leoz;->a:Leoz;

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v8}, Laacp;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast v9, Leoy;

    .line 244
    .line 245
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object v4, v9, Leoy;->g:Leoz;

    .line 249
    .line 250
    iget v4, v9, Leoy;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x4

    .line 253
    .line 254
    iput v4, v9, Leoy;->b:I

    .line 255
    .line 256
    iget v3, v3, Leot;->e:I

    .line 257
    .line 258
    invoke-virtual {v8}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v8, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v4, Leoy;

    .line 264
    .line 265
    iput v3, v4, Leoy;->h:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    invoke-virtual {v8}, Laacp;->s()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 272
    .line 273
    check-cast v3, Leoy;

    .line 274
    .line 275
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput v11, v3, Leoy;->c:I

    .line 279
    .line 280
    iput-object v4, v3, Leoy;->d:Ljava/lang/Object;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v2}, Laacp;->s()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 286
    .line 287
    check-cast v3, Lepj;

    .line 288
    .line 289
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Leoy;

    .line 294
    .line 295
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput-object v4, v3, Lepj;->i:Leoy;

    .line 299
    .line 300
    iget v4, v3, Lepj;->b:I

    .line 301
    .line 302
    or-int/2addr v4, v11

    .line 303
    iput v4, v3, Lepj;->b:I

    .line 304
    .line 305
    iget-object v0, v0, Lsfb;->d:Lj$/util/Optional;

    .line 306
    .line 307
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lsfa;

    .line 318
    .line 319
    iget-boolean v3, v3, Lsfa;->a:Z

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    move v6, v11

    .line 324
    :cond_b
    invoke-virtual {v2}, Laacp;->s()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 328
    .line 329
    check-cast v3, Lepj;

    .line 330
    .line 331
    iput-boolean v6, v3, Lepj;->g:Z

    .line 332
    .line 333
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lsfa;

    .line 344
    .line 345
    iget-object v3, v3, Lsfa;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2}, Laacp;->s()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 351
    .line 352
    check-cast v4, Lepj;

    .line 353
    .line 354
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iput-object v3, v4, Lepj;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lsfa;

    .line 364
    .line 365
    iget-object v0, v0, Lsfa;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2}, Laacp;->s()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 371
    .line 372
    check-cast v3, Lepj;

    .line 373
    .line 374
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iput-object v0, v3, Lepj;->f:Ljava/lang/String;

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Lepj;

    .line 385
    .line 386
    iget-object v0, p0, Lsfd;->l:Lsfg;

    .line 387
    .line 388
    iget-object v3, p0, Lsfd;->c:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lsfg;->a(Ljava/util/Locale;)Lxin;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-ne p1, v10, :cond_d

    .line 395
    .line 396
    invoke-interface {v8}, Lxin;->isDone()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    sget-object v0, Lsfd;->a:Lwnw;

    .line 403
    .line 404
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lwnt;

    .line 409
    .line 410
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    invoke-interface {v0, v11, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lwnt;

    .line 417
    .line 418
    const/16 v1, 0x180

    .line 419
    .line 420
    const-string v2, "InteractiveFormatter.java"

    .line 421
    .line 422
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 423
    .line 424
    const-string v4, "format"

    .line 425
    .line 426
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lwnt;

    .line 431
    .line 432
    const-string v1, "Returning unformatted text, formatted not loaded yet. [SD]"

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {p2 .. p3}, Lsfd;->a(Lwfr;Ljava/lang/String;)Lepk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_d
    new-instance v0, Lsfc;

    .line 447
    .line 448
    move-object v1, p0

    .line 449
    move v4, p1

    .line 450
    move-object v5, p2

    .line 451
    move-object v6, p3

    .line 452
    move/from16 v3, p5

    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, Lsfc;-><init>(Lsfd;Lepj;IILwfr;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lsfd;->f:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    invoke-static {v8, v0, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_e
    invoke-static/range {p2 .. p3}, Lsfd;->a(Lwfr;Ljava/lang/String;)Lepk;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method

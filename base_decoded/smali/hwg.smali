.class public final Lhwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static volatile d:Z

.field private static final g:[Lodr;

.field private static volatile h:Lhwg;


# instance fields
.field public final e:Lfsp;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwg;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "key_correction_tflite_model_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhwg;->b:Lodr;

    .line 18
    .line 19
    const-string v1, "key_correction_tflite_model_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v2, 0x7867b331

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lhwg;->c:Lodr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lhwg;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lodr;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sput-object v3, Lhwg;->g:[Lodr;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lfsp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfsp;->a:Lfsl;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lhwg;->e:Lfsp;

    .line 14
    .line 15
    iput-object p2, p0, Lhwg;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p0, Lfti;

    .line 18
    .line 19
    const-string p2, "kc_tflite_model"

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lfti;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    iput p2, p0, Lfti;->e:I

    .line 27
    .line 28
    iput p2, p0, Lfti;->f:I

    .line 29
    .line 30
    new-instance p2, Lftj;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lftj;-><init>(Lfti;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lfsp;->n(Lftj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhwg;
    .locals 5

    .line 1
    sget-object v0, Lhwg;->h:Lhwg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhwg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhwg;->h:Lhwg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lhwg;

    .line 17
    .line 18
    sget v2, Lfso;->a:I

    .line 19
    .line 20
    sget-object v2, Lfsp;->b:Lnap;

    .line 21
    .line 22
    new-instance v3, Leyt;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfsp;

    .line 34
    .line 35
    invoke-static {}, Lnid;->a()Lnid;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lhwg;-><init>(Lfsp;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lhwg;->g:[Lodr;

    .line 45
    .line 46
    sget-object v2, Lodu;->a:Lodr;

    .line 47
    .line 48
    sget-object v2, Loea;->a:Loea;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p0}, Loea;->o(Lodt;[Lodr;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhwg;->h:Lhwg;

    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static final k(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ".tflite"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static l(Lfsl;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfsl;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "common"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "space"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "punctuation"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "backspace"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "punctuation_spacebar"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "smartkeys"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const-string v2, "baseline"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "backspace"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "common"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "punctuation"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "punctuation_spacebar"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p1}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p0, "space"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhwg;->l(Lfsl;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhwg;->k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhwg;->j()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method final j()V
    .locals 5

    .line 1
    invoke-static {}, Ltwx;->j()Ltww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhwg;->b:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Ltww;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltww;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ltww;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltww;->a()Ltwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lhwg;->c:Lodr;

    .line 28
    .line 29
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lhwg;->e:Lfsp;

    .line 40
    .line 41
    const-string v3, "kc_tflite_model"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lfrm;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lhwg;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lfrm;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Loir;

    .line 76
    .line 77
    invoke-direct {v1}, Loir;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lfuu;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lfut;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {p0, v3}, Lfut;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

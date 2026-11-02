.class public final Lhfi;
.super Lhfm;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final k:Lwfr;

.field private static volatile l:Lhfi;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final m:Loyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ko"

    .line 8
    .line 9
    invoke-static {v1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhfi;->k:Lwfr;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lhee;->a:Lodr;

    .line 2
    .line 3
    sget-object v1, Lhee;->b:Lodr;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lhfm;-><init>(Landroid/content/Context;Lodr;Lodr;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhfi;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Loyd;

    .line 16
    .line 17
    new-instance v0, Leyw;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Leyw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfuu;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Loyd;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhfi;->m:Loyd;

    .line 34
    .line 35
    sget-object p0, Lnil;->b:Lnil;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhfi;
    .locals 5

    .line 1
    sget-object v0, Lhfi;->l:Lhfi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhfi;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhfi;->l:Lhfi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhfi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lhfi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Lodr;

    .line 23
    .line 24
    iget-object v2, v0, Lhfm;->g:Lodr;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    iget-object v2, v0, Lhfm;->h:Lodr;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, p0, v3

    .line 33
    .line 34
    sget-object v2, Lodu;->a:Lodr;

    .line 35
    .line 36
    sget-object v2, Loea;->a:Loea;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Loea;->o(Lodt;[Lodr;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lhfm;->j:Lqyl;

    .line 42
    .line 43
    sget-object v2, Lnil;->b:Lnil;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lqyl;->e(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lhfm;->e:Lfsp;

    .line 49
    .line 50
    new-instance v2, Lttx;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lttx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lfti;

    .line 56
    .line 57
    const-string v4, "hmmdictionary"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lfti;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Laazl;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, Laazl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Ltye;->o:Lwfr;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Laazl;->j(Lwfr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Laazl;->i()Ltua;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v3, Lfti;->b:Ltug;

    .line 79
    .line 80
    const/16 v2, 0x1f4

    .line 81
    .line 82
    iput v2, v3, Lfti;->e:I

    .line 83
    .line 84
    const/16 v2, 0x12c

    .line 85
    .line 86
    iput v2, v3, Lfti;->f:I

    .line 87
    .line 88
    new-instance v2, Lftj;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lftj;-><init>(Lfti;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Lfsp;->n(Lftj;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lhfi;->l:Lhfi;

    .line 97
    .line 98
    :cond_0
    monitor-exit v1

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lfsg;)Ltup;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfi;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lhfh;

    .line 4
    .line 5
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Labke;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Labke;-><init>(Lhfi;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lhfh;-><init>(Loyi;Labke;Lfsg;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lfsl;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhfi;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Lhea;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lhea;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    array-length p0, v2

    .line 36
    if-ge v1, p0, :cond_2

    .line 37
    .line 38
    aget-object p0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhea;->d(Lfsl;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method protected final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lqyn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Loyf;->a()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loyg;

    .line 26
    .line 27
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lhfi;->k:Lwfr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrxu;->k(Ljava/util/Collection;)Lrxu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

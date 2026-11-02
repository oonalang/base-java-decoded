.class public final Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public final b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

.field private final d:Lgfw;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljac;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lgfw;->b(Landroid/content/Context;)Lgfw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lnid;->a()Lnid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljac;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 38
    .line 39
    iput-object p1, p0, Ljac;->d:Lgfw;

    .line 40
    .line 41
    iput-object v1, p0, Ljac;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lgfn;
    .locals 1

    .line 1
    iget-object p0, p0, Ljac;->d:Lgfw;

    .line 2
    .line 3
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgfw;->a(Ljava/util/Locale;)Lgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;
    .locals 1

    .line 1
    iget-object p1, p0, Ljac;->f:Loii;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljab;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Ljab;-><init>(Ljac;Ljava/util/List;Lizp;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljac;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljac;->c:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const/16 p1, 0x6f

    .line 26
    .line 27
    const-string p2, "EmojiSearchJniEngine.java"

    .line 28
    .line 29
    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine"

    .line 30
    .line 31
    const-string v0, "searchEmojis"

    .line 32
    .line 33
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const-string p1, "Call searchEmojis before activate, return empty result."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lwkw;->a:Lwfr;

    .line 45
    .line 46
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lguj;->a:Lguj;

    .line 5
    .line 6
    invoke-static {}, Lztd;->l()Loyg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Lwfm;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lrxu;->u()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Loyg;->j()Lwgz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrxu;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrxu;->u()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    new-instance v1, Lgmm;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Ljac;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v1, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v2, Ljac;->f:Loii;

    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljac;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b(Ljac;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljac;->f:Loii;

    .line 7
    .line 8
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljac;->f:Loii;

    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljac;->d:Lgfw;

    .line 2
    .line 3
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgfw;->f(Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lgfx;->a:Lgfx;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v3}, Lgfw;->d(ZLjava/util/Locale;Lgfx;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# static fields
.field public static final b:Lwnw;


# instance fields
.field public final c:Lizs;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lizs;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljak;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Ljak;->e:Lizs;

    .line 13
    .line 14
    iput-object p2, p0, Ljak;->c:Lizs;

    .line 15
    .line 16
    iput-object p3, p0, Ljak;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    sget-object v0, Lghm;->z:Lodr;

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
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v2, p0

    .line 26
    cmp-long p0, v2, v0

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a()Lgfn;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljak;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljak;->e:Lizs;

    .line 8
    .line 9
    invoke-interface {v0}, Lizs;->a()Lgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgfn;->b:Lgfn;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 19
    .line 20
    invoke-interface {p0}, Lizs;->a()Lgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;
    .locals 8

    .line 1
    invoke-direct {p0}, Ljak;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljak;->b:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x49

    .line 16
    .line 17
    const-string v2, "EmojiSearchWithFallbackEngine.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine"

    .line 20
    .line 21
    const-string v4, "searchEmojis"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    iget-object v1, p0, Ljak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-string v2, "Primary emoji search engine disabled due to reaching failure threshold (%d) in session, using secondary engine."

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p3}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Ljak;->e:Lizs;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lftq;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lftq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Ljak;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    const-class p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, p0}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljak;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 8
    .line 9
    invoke-interface {p0}, Lizs;->c()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljak;->e:Lizs;

    .line 15
    .line 16
    invoke-interface {p0}, Lizs;->c()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljak;->e:Lizs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lizs;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lizs;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljak;->e:Lizs;

    .line 8
    .line 9
    invoke-interface {v0}, Lizs;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 13
    .line 14
    invoke-interface {p0}, Lizs;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljak;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljak;->e:Lizs;

    .line 8
    .line 9
    invoke-interface {v0}, Lizs;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 16
    .line 17
    invoke-interface {p0}, Lizs;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljak;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljak;->c:Lizs;

    .line 8
    .line 9
    invoke-interface {p0}, Lizs;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljak;->e:Lizs;

    .line 15
    .line 16
    invoke-interface {p0}, Lizs;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

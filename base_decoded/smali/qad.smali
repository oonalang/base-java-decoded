.class public final Lqad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lwnw;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lqac;

.field public final d:Lpzx;

.field public final e:I

.field public final f:Llmr;

.field private final h:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqad;->g:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqab;->g:I

    .line 5
    .line 6
    iput v0, p0, Lqad;->e:I

    .line 7
    .line 8
    iget-object v0, p1, Lqab;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lqad;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lqab;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lqad;->b:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, Lqab;->c:Lqac;

    .line 17
    .line 18
    iput-object v0, p0, Lqad;->c:Lqac;

    .line 19
    .line 20
    iget-object v0, p1, Lqab;->e:Lpzy;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Llmr;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Llmr;-><init>(Lpzy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    iput-object v2, p0, Lqad;->f:Llmr;

    .line 33
    .line 34
    iget-object v0, p1, Lqab;->f:Lpzu;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lpzx;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lpzx;-><init>(Lpzu;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lqad;->d:Lpzx;

    .line 44
    .line 45
    iget-object p1, p1, Lqab;->d:Lwfu;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lwfu;->f(Z)Lwfy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqad;->h:Lwfy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lpzx;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lpzx;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpzx;->k:Lwfr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lwfr;
    .locals 5

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lwfm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpzx;->m:[Lpzw;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    new-instance v4, Lpzv;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lpzv;-><init>(Lpzw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lwfr;
    .locals 5

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lwfm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpzx;->l:[Lpzw;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    new-instance v4, Lpzv;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lpzv;-><init>(Lpzw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f()Lwfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpzx;->f:Lwfy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwlb;->b:Lwfy;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lwfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpzx;->e:Lwfy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getModuleIdInt()I
    .locals 0

    .line 1
    iget p0, p0, Lqad;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpzx;->o:Lwfr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(Lqou;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lpzx;->e:Lwfy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiPredicate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqad;->f()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Loxo;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Loxo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpzx;->r:Ljava/util/function/Predicate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l(Lmkn;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqad;->d:Lpzx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lpzx;->q:Ljava/util/function/Predicate;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqad;->h:Lwfy;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lqad;->g:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwnt;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwnt;

    .line 27
    .line 28
    const/16 v2, 0x7f

    .line 29
    .line 30
    const-string v3, "ModuleDef.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 33
    .line 34
    const-string v5, "getPayload"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwnt;

    .line 41
    .line 42
    iget-object p0, p0, Lqad;->h:Lwfy;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Cannot cast %s to %s"

    .line 49
    .line 50
    invoke-interface {v1, p1, p0, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqad;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "interface"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqad;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "class"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "strategy"

    .line 28
    .line 29
    iget-object p0, p0, Lqad;->c:Lqac;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

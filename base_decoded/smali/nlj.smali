.class public final Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public a:Lnln;

.field public final b:Lqaf;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnlj;->a:Lnln;

    .line 6
    .line 7
    new-instance v0, Liir;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqaf;

    .line 14
    .line 15
    new-instance v2, Lqae;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lqae;-><init>(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lnln;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lqaf;-><init>(Ljava/lang/Class;Lqae;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnlj;->b:Lqaf;

    .line 26
    .line 27
    iput-object p1, p0, Lnlj;->d:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lnlh;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlj;->a:Lnln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnlj;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lnln;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnln;

    .line 18
    .line 19
    iput-object v0, p0, Lnlj;->a:Lnln;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnlj;->b:Lqaf;

    .line 24
    .line 25
    sget-object v1, Lxhg;->a:Lxhg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqaf;->d(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lnlj;->a:Lnln;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Lnln;->a()Lnlh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loii;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x7f

    .line 16
    .line 17
    const-string v0, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v2, "canFetchAnimatedEmojiContentFuture"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0, p1}, Lnlh;->b(Ljava/lang/String;)Loii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loii;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x8a

    .line 16
    .line 17
    const-string v0, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v2, "canFetchEmojiKitchenContentFuture"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0, p1}, Lnlh;->c(Ljava/lang/String;)Loii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Module is not available."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Lwfr;Ljava/lang/String;I)Loii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Module is not available."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Loii;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x95

    .line 16
    .line 17
    const-string v1, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "getAvailableEmojiKitchenKeywords"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Lnlh;->f()Loii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g(I)Loii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Module is not available."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lnlh;->g(I)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h()Loii;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0xc1

    .line 16
    .line 17
    const-string v1, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "getEmojiKitchenMapping"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Lnlh;->h()Loii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final i()Loii;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0xab

    .line 16
    .line 17
    const-string v1, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "isAllAvailableEkSupported"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p0, Lnne;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnne;->k()Loii;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final j()Loii;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnlj;->a()Lnlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnlj;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0xb6

    .line 16
    .line 17
    const-string v1, "DelegatedLocalContentFetcher.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "isEmojiKitchenRankingFeaturesSupported"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Lnlh;->j()Loii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final k()Loii;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

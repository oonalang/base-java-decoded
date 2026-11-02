.class public final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Livc;

.field private final c:Lnlh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livd;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livd;->c:Lnlh;

    .line 5
    .line 6
    iput-object p2, p0, Livd;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Livc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Livd;->a:Livc;

    .line 14
    .line 15
    return-void
.end method

.method private static a()Lwfr;
    .locals 5

    .line 1
    invoke-static {}, Lpdc;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Livd;->b:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    const-string v2, "MimeTypeFilteringContentFetcher.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 20
    .line 21
    const-string v4, "getMimeTypesAcceptedByCurrentEditorInfo"

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
    const-string v1, "No current editor info"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lwkw;->a:Lwfr;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnlh;->b(Ljava/lang/String;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnlh;->c(Ljava/lang/String;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loii;
    .locals 3

    .line 1
    invoke-static {}, Livd;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Livd;->c:Lnlh;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Litx;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Livd;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Lwfr;Ljava/lang/String;I)Loii;
    .locals 2

    .line 1
    invoke-static {}, Livd;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Livd;->c:Lnlh;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Litx;

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p2, p0, v0, p3}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Livd;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->f()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Loii;
    .locals 3

    .line 1
    invoke-static {}, Livd;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Livd;->c:Lnlh;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lnlh;->g(I)Loii;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Litx;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v0, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Livd;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->h()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->i()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->j()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Loii;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

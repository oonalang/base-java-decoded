.class public final Laaso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Labuw;

.field public c:Z

.field final synthetic d:Laasp;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaso;->d:Laasp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laaso;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Labuw;

    .line 14
    .line 15
    invoke-direct {p1}, Labuw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laaso;->b:Labuw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaso;->b:Labuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labuw;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labuw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Laaso;->d:Laasp;

    .line 14
    .line 15
    iget-object v1, v0, Laasp;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Laasp;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p0, p0, Laaso;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laasn;

    .line 39
    .line 40
    iget-object v3, v2, Laasn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v2, Laasn;->d:Laarv;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laarv;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v5, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v2, v5}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, Laasn;->d:Laarv;

    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.class public final Lthx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/SortedMap;

.field public final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lthx;->a:Ljava/util/SortedMap;

    iput-object p1, p0, Lthx;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lthx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lthx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lthx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lthx;->a:Ljava/util/SortedMap;

    .line 7
    .line 8
    iget-object v1, p1, Lthx;->a:Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lthx;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lthx;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lthx;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lthx;->a:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lthh;

    .line 37
    .line 38
    const/16 v3, 0x5f

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lthh;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lthx;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final b(Lthh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lthx;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lthh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lthh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lthh;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0}, Lthh;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lthx;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lthb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lthx;->b(Lthh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lthp;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lthz;

    .line 6
    .line 7
    const-string v1, "keyboard_mode"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lthx;->b(Lthh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lthz;

    .line 2
    .line 3
    const-string v1, "variant"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lthx;->b(Lthh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Llmi;
    .locals 2

    .line 1
    iget-object v0, p0, Lthx;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llmi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lthx;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Llmi;-><init>(Ljava/lang/String;Lwfy;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "No condition specified."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lthx;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

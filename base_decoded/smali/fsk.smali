.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ltyf;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyf;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltyf;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfsk;->a:Ltyf;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfsk;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lfsl;
    .locals 2

    .line 1
    new-instance v0, Lfsl;

    .line 2
    .line 3
    iget-object v1, p0, Lfsk;->a:Ltyf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltyf;->b()Ltyg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lfsk;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lfsl;-><init>(Ltyg;Lwfy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lfsm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfsm;->a:Ltyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfsk;->a:Ltyf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltyf;->c(Ltyc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lfsk;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfsm;->a()Ltye;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltye;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lfsl;)V
    .locals 5

    .line 1
    sget-object v0, Lfsl;->a:Lfsl;

    .line 2
    .line 3
    iget-object v0, p0, Lfsk;->a:Ltyf;

    .line 4
    .line 5
    iget-object v1, p1, Lfsl;->c:Ltyg;

    .line 6
    .line 7
    iget-boolean v2, v0, Ltyf;->d:Z

    .line 8
    .line 9
    invoke-static {v2}, Ltxs;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ltyg;->a:Lwfy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwfy;->e()Lwgz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Ltyf;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltyc;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ltyf;->c(Ltyc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lfsk;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p1, p1, Lfsl;->b:Lwfy;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

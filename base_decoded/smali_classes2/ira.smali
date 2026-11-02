.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lwfr;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lirb;->a:Lirb;

    .line 2
    .line 3
    sget-object v1, Lirb;->b:Lirb;

    .line 4
    .line 5
    sget-object v2, Lirb;->c:Lirb;

    .line 6
    .line 7
    sget-object v3, Lirb;->d:Lirb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lwfr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lngr;->c()Lngr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lfkp;

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    invoke-direct {v4, v1, p1, v5}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lihk;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, Lihk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwfr;

    .line 52
    .line 53
    iput-object p1, p0, Lira;->a:Lwfr;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lira;->b:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lira;->a:Lwfr;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lirh;

    .line 15
    .line 16
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.class public final Lwhb;
.super Lwgz;
.source "PG"


# instance fields
.field private final transient a:Lwhc;


# direct methods
.method public constructor <init>(Lwhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwgz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhb;->a:Lwhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object p0, p0, Lwhb;->a:Lwhc;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lwcy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwhb;->k()Lwmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lwmh;
    .locals 1

    .line 1
    new-instance v0, Lwgh;

    .line 2
    .line 3
    iget-object p0, p0, Lwhb;->a:Lwhc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwgh;-><init>(Lwgo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwhc;

    .line 2
    .line 3
    iget p0, p0, Lwgo;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwgz;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

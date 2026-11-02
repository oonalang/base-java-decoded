.class public final Lj$/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/o;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object p0, p0, Lj$/util/o;->a:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    move p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    if-eqz p0, :cond_6

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_6
    :goto_3
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

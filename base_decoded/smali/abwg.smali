.class public final Labwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Labwm;


# instance fields
.field private final a:Labwm;

.field private final b:Labwk;


# direct methods
.method public constructor <init>(Labwm;Labwk;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "left"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labwg;->a:Labwm;

    .line 19
    .line 20
    iput-object p2, p0, Labwg;->b:Labwk;

    .line 21
    .line 22
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Labwg;->a:Labwm;

    .line 3
    .line 4
    instance-of v1, p0, Labwg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Labwg;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method private final b(Labwk;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Labwk;->getKey()Labwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Labwg;->get(Labwl;)Labwk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Labwg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Labwm;

    .line 6
    .line 7
    new-instance v2, Labzf;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Labui;->a:Labui;

    .line 13
    .line 14
    new-instance v4, Labwe;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Labwe;-><init>([Labwm;Labzf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Labwg;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p0, v2, Labzf;->a:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Labwf;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Labwf;-><init>([Labwm;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Check failed."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Labwg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Labwg;

    .line 10
    .line 11
    invoke-direct {p1}, Labwg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Labwg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Labwg;->b:Labwk;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Labwg;->b(Labwk;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Labwg;->a:Labwm;

    .line 31
    .line 32
    instance-of v1, p0, Labwg;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Labwg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 40
    .line 41
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Labwk;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Labwg;->b(Labwk;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    return v2

    .line 54
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labwg;->a:Labwm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Labwg;->b:Labwk;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Labwl;)Labwk;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Labwg;->b:Labwk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Labwk;->get(Labwl;)Labwk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Labwg;->a:Labwm;

    .line 16
    .line 17
    instance-of v0, p0, Labwg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Labwg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Labwm;->get(Labwl;)Labwk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwg;->b:Labwk;

    .line 2
    .line 3
    iget-object p0, p0, Labwg;->a:Labwm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Labwl;)Labwm;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labwg;->b:Labwk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Labwk;->get(Labwl;)Labwk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Labwg;->a:Labwm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Labwm;->minusKey(Labwl;)Labwm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    sget-object p0, Labwn;->a:Labwn;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Labwg;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Labwg;-><init>(Labwm;Labwk;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object p0
.end method

.method public final bridge plus(Labwm;)Labwm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->aB(Labwm;Labwm;)Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lfpc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfpc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Labwg;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

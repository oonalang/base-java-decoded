.class final Lwdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwdw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwdw;->l(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwdw;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwdw;->l(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lwdw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string p1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final s(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Luwm;->Q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Luwm;->S(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwdw;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lwdw;->p()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Luwm;->P(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, v0

    .line 40
    .line 41
    invoke-static {p2, v6}, Luwm;->P(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p2, v6, v2}, Luwm;->S(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    not-int v2, v0

    .line 49
    and-int v6, v7, v0

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v6

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object p2, p0, Lwdw;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lwdw;->t(I)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method private final t(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lwdw;->e:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lwdw;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwdw;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwdw;->i()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lwdw;->f:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget p0, p0, Lwdw;->e:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwdw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwdw;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwdw;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lwrk;->bg(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lwdw;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwdw;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lwdw;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lwdw;->q()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lwdw;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwdw;->r()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lwdw;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lwdw;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Luwm;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwdw;->p()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lwdw;->f:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lwdw;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwdw;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lwdw;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwdw;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwdw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Luwm;->M(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lwdw;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lwdw;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Luwm;->P(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    not-int v4, v2

    .line 30
    and-int/2addr v0, v4

    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p0}, Lwdw;->p()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v3

    .line 37
    .line 38
    and-int v6, v5, v4

    .line 39
    .line 40
    if-ne v6, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lwdw;->e(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdw;->q()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwdr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwdr;-><init>(Lwdw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwdw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwdw;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lwdw;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lwdw;->p()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lwdw;->q()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Luwm;->O(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwdw;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v3}, Lwdw;->m(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lwdw;->f:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lwdw;->f:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lwdw;->k()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lwdw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwdw;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lwdw;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdw;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lwdr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwdr;-><init>(Lwdw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lwdp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwdp;-><init>(Lwdw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdw;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lwdw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final k()V
    .locals 1

    .line 1
    iget v0, p0, Lwdw;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lwdw;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwdt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwdt;-><init>(Lwdw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lwrk;->bg(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lwdw;->e:I

    .line 10
    .line 11
    return-void
.end method

.method final m(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwdw;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwdw;->p()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lwdw;->q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lwdw;->r()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lwdw;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v4, p0, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ge p1, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, p1, 0x1

    .line 28
    .line 29
    aget-object v8, v2, v4

    .line 30
    .line 31
    aput-object v8, v2, p1

    .line 32
    .line 33
    aget-object v9, v3, v4

    .line 34
    .line 35
    aput-object v9, v3, p1

    .line 36
    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    aget v2, v1, v4

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v5, v1, v4

    .line 46
    .line 47
    invoke-static {v8}, Luwm;->M(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    invoke-static {v0, p1}, Luwm;->P(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, p0, :cond_1

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget p1, v1, v2

    .line 61
    .line 62
    and-int v0, p1, p2

    .line 63
    .line 64
    if-eq v0, p0, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    not-int p0, p2

    .line 69
    and-int/2addr p0, p1

    .line 70
    and-int p1, v7, p2

    .line 71
    .line 72
    or-int/2addr p0, p1

    .line 73
    aput p0, v1, v2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0, p1, v7}, Luwm;->S(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    aput-object v6, v2, p1

    .line 81
    .line 82
    aput-object v6, v3, p1

    .line 83
    .line 84
    aput v5, v1, p1

    .line 85
    .line 86
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdw;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdw;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lwdw;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwdw;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v3, v5}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lwdw;->e:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Luwm;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Luwm;->Q(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lwdw;->g:Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    invoke-direct {v0, v5}, Lwdw;->t(I)V

    .line 44
    .line 45
    .line 46
    new-array v5, v3, [I

    .line 47
    .line 48
    iput-object v5, v0, Lwdw;->b:[I

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, v0, Lwdw;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Lwdw;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lwdw;->j()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lwdw;->p()[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lwdw;->q()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lwdw;->r()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v0, Lwdw;->f:I

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Luwm;->M(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0}, Lwdw;->c()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    and-int v11, v9, v10

    .line 94
    .line 95
    invoke-virtual {v0}, Lwdw;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12, v11}, Luwm;->P(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v14, 0x20

    .line 104
    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    if-le v8, v10, :cond_3

    .line 108
    .line 109
    add-int/lit8 v3, v10, 0x1

    .line 110
    .line 111
    if-ge v10, v14, :cond_2

    .line 112
    .line 113
    const/4 v13, 0x4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v13, 0x2

    .line 116
    :goto_0
    mul-int/2addr v13, v3

    .line 117
    invoke-direct {v0, v10, v13, v9, v7}, Lwdw;->s(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_1
    const/16 v18, 0x1

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lwdw;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v11, v8}, Luwm;->S(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    not-int v11, v10

    .line 134
    and-int v13, v9, v11

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 139
    .line 140
    aget v17, v3, v12

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    and-int v4, v17, v11

    .line 145
    .line 146
    if-ne v4, v13, :cond_6

    .line 147
    .line 148
    aget-object v14, v5, v12

    .line 149
    .line 150
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    aget-object v0, v6, v12

    .line 158
    .line 159
    aput-object v2, v6, v12

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_3
    and-int v14, v17, v10

    .line 163
    .line 164
    add-int/lit8 v15, v16, 0x1

    .line 165
    .line 166
    if-nez v14, :cond_c

    .line 167
    .line 168
    const/16 v5, 0x9

    .line 169
    .line 170
    if-lt v15, v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lwdw;->c()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lwdw;->a()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_4
    if-ltz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lwdw;->e(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v3}, Lwdw;->h(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lwdw;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iput-object v4, v0, Lwdw;->g:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    iput-object v3, v0, Lwdw;->b:[I

    .line 211
    .line 212
    iput-object v3, v0, Lwdw;->c:[Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v0, Lwdw;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0}, Lwdw;->k()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_8
    if-le v8, v10, :cond_a

    .line 225
    .line 226
    add-int/lit8 v3, v10, 0x1

    .line 227
    .line 228
    const/16 v4, 0x20

    .line 229
    .line 230
    if-ge v10, v4, :cond_9

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const/4 v4, 0x2

    .line 235
    :goto_5
    mul-int/2addr v4, v3

    .line 236
    invoke-direct {v0, v10, v4, v9, v7}, Lwdw;->s(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    and-int v5, v8, v10

    .line 242
    .line 243
    or-int/2addr v4, v5

    .line 244
    aput v4, v3, v12

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v0}, Lwdw;->p()[I

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    array-length v3, v3

    .line 251
    if-le v8, v3, :cond_b

    .line 252
    .line 253
    ushr-int/lit8 v4, v3, 0x1

    .line 254
    .line 255
    move/from16 v12, v18

    .line 256
    .line 257
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v3

    .line 262
    or-int/2addr v4, v12

    .line 263
    const v5, 0x3fffffff    # 1.9999999f

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eq v4, v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Lwdw;->p()[I

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lwdw;->b:[I

    .line 281
    .line 282
    invoke-virtual {v0}, Lwdw;->q()[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lwdw;->c:[Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwdw;->r()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v0, Lwdw;->d:[Ljava/lang/Object;

    .line 301
    .line 302
    :cond_b
    not-int v3, v10

    .line 303
    and-int/2addr v3, v9

    .line 304
    invoke-virtual {v0}, Lwdw;->p()[I

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput v3, v4, v7

    .line 309
    .line 310
    invoke-virtual {v0}, Lwdw;->q()[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v1, v3, v7

    .line 315
    .line 316
    invoke-virtual {v0, v7, v2}, Lwdw;->n(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput v8, v0, Lwdw;->f:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lwdw;->k()V

    .line 322
    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    return-object v17

    .line 327
    :cond_c
    const/16 v17, 0x0

    .line 328
    .line 329
    move v12, v14

    .line 330
    move/from16 v16, v15

    .line 331
    .line 332
    const/16 v14, 0x20

    .line 333
    .line 334
    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lwdw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final q()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdw;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdw;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwdw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lwdw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lwdw;->f:I

    .line 13
    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwrk;->E(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lwdv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwdv;-><init>(Lwdw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

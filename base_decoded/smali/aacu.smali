.class public abstract Laacu;
.super Laabf;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic cE:I


# instance fields
.field private b:I

.field protected cD:Laafa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laacu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laabf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laacu;->b:I

    .line 6
    .line 7
    sget-object v0, Laafa;->a:Laafa;

    .line 8
    .line 9
    iput-object v0, p0, Laacu;->cD:Laafa;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Laacu;[BIILaacj;)Laacu;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laacu;->s()Laacu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Laaeh;->a:Laaeh;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laaeh;->a(Laacu;)Laaeo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-instance v5, Laabj;

    .line 17
    .line 18
    invoke-direct {v5, p4}, Laabj;-><init>(Laacj;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Laaeo;->j(Ljava/lang/Object;[BIILaabj;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Laaeo;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laaey; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    new-instance p0, Laadq;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Laadq;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laadq;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, Laadq;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Laadq;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Laaey;->a()Laadq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    iget-boolean p1, p0, Laadq;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Laadq;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Laadq;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    throw p0
.end method

.method public static B(Laada;)Laada;
    .locals 1

    .line 1
    invoke-interface {p0}, Laada;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Laada;->f(I)Laada;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Laadb;)Laadb;
    .locals 1

    .line 1
    invoke-interface {p0}, Laadb;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Laadb;->f(I)Laadb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D(Laade;)Laade;
    .locals 1

    .line 1
    invoke-interface {p0}, Laade;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Laade;->d(I)Laade;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Laadk;)Laadk;
    .locals 1

    .line 1
    invoke-interface {p0}, Laadk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Laadk;->e(I)Laadk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/lang/Class;)Laaef;
    .locals 4

    .line 1
    sget-object v0, Laacu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Laacu;->p(Ljava/lang/Class;)Laacu;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Laaef;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Laaef;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Laacq;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Laacu;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Laacq;-><init>(Laacu;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laaef;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Default instance cannot be null."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method protected static L(Ljava/lang/Class;Laacu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laacu;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laacu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final O(Laacu;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v3, v2, Ljava/lang/Byte;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    sget-object v2, Laaeh;->a:Laaeh;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p0}, Laaeo;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v1, p0

    .line 44
    :goto_1
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_5
    return v2
.end method

.method public static Q(Laacu;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Laacu;->O(Laacu;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Laaey;

    .line 12
    .line 13
    invoke-direct {p0}, Laaey;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laaey;->a()Laadq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static R(Laadz;Ljava/lang/Object;Laadz;ILaafh;)Laadv;
    .locals 2

    .line 1
    new-instance v0, Laadv;

    .line 2
    .line 3
    new-instance v1, Laact;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Laact;-><init>(ILaafh;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Laadv;-><init>(Laadz;Ljava/lang/Object;Laadz;Laact;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final b(Laaeo;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laaeh;->a:Laaeh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Laaeo;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Laaeo;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static p(Ljava/lang/Class;)Laacu;
    .locals 4

    .line 1
    sget-object v0, Laacu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Class initialization cannot fail."

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Laafe;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laacu;

    .line 42
    .line 43
    invoke-virtual {v1}, Laacu;->q()Laacu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    instance-of p0, v1, Laacu;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast v1, Laacu;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    check-cast v1, Laacq;

    .line 67
    .line 68
    sget p0, Laacq;->b:I

    .line 69
    .line 70
    iget-object p0, v1, Laacq;->a:Laacu;

    .line 71
    .line 72
    return-object p0
.end method

.method public static t(Laacu;[B)Laacu;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Laacj;->a:Laacj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laacu;->Q(Laacu;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static v(Laacu;Laabw;Laacj;)Laacu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laabw;->g()Laabz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Laabz;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Laacu;->Q(Laacu;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Laabz;->J(Ljava/io/InputStream;I)Laabz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Laacu;->Q(Laacu;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static x(Laacu;[BLaacj;)Laacu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laacu;->Q(Laacu;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Laacu;Ljava/io/InputStream;Laacj;)Laacu;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v2, Laabz;->l:I
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    :goto_0
    const/16 v3, 0x20

    .line 21
    .line 22
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x7f

    .line 33
    .line 34
    shl-int/2addr v4, v2

    .line 35
    or-int/2addr v0, v4

    .line 36
    and-int/lit16 v3, v3, 0x80

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Laadq;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Laadq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const/16 v3, 0x40

    .line 50
    .line 51
    if-ge v2, v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eq v3, v1, :cond_5

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x80

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    new-instance v1, Laabd;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Laabd;-><init>(Ljava/io/InputStream;I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x1000

    .line 72
    .line 73
    invoke-static {v1, p1}, Laabz;->J(Ljava/io/InputStream;I)Laabz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, p2}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Laabz;->z(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    :try_start_2
    new-instance p0, Laadq;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Laadq;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    new-instance p0, Laadq;

    .line 93
    .line 94
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Laadq;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Laadq;-><init>(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catch_1
    move-exception p0

    .line 108
    iget-boolean p1, p0, Laadq;->a:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    new-instance p1, Laadq;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Laadq;-><init>(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    throw p0
.end method

.method public static z(Laacu;Laabz;Laacj;)Laacu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacu;->s()Laacu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Laaeh;->a:Laaeh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laabz;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Laaca;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Laaca;-><init>(Laabz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Laaca;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p2}, Laaeo;->i(Ljava/lang/Object;Laaca;Laacj;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Laaeo;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laaey; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Laadq;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laadq;

    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Laadq;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Laadq;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Laadq;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Laadq;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Laaey;->a()Laadq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    iget-boolean p1, p0, Laadq;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Laadq;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Laadq;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic F()Laady;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacu;->n()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic G()Laady;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Laaef;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaef;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final J()V
    .locals 1

    .line 1
    sget-object v0, Laaeh;->a:Laaeh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laaeo;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laacu;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final K()V
    .locals 2

    .line 1
    iget v0, p0, Laacu;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Laacu;->b:I

    .line 8
    .line 9
    return-void
.end method

.method final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laacu;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Laacu;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final N(Laace;)V
    .locals 2

    .line 1
    sget-object v0, Laaeh;->a:Laaeh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laace;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lzcu;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzcu;-><init>(Laace;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, Lzcu;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Laaeo;->m(Ljava/lang/Object;Lzcu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final P()Z
    .locals 0

    .line 1
    iget p0, p0, Laacu;->b:I

    .line 2
    .line 3
    if-gez p0, :cond_0

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

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Laaeo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacu;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laacu;->b(Laaeo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p0, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Laacu;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Laacu;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Laacu;->b(Laaeo;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Laacu;->M(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Laaeh;->a:Laaeh;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Laacu;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Laaeo;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laacu;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laacu;->cC:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laacu;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laacu;->cC:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Laacu;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method final i()I
    .locals 1

    .line 1
    sget-object v0, Laaeh;->a:Laaeh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaeh;->a(Laacu;)Laaeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laaeo;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method final j()I
    .locals 1

    .line 1
    iget p0, p0, Laacu;->b:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laabf;->d(Laaeo;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l()Laacp;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laacp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Laacu;)Laacp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laacp;->x(Laacu;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Laacp;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laacp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Laacp;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laacp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laacp;->x(Laacu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Laacu;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laacu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic r()Laadz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacu;->q()Laacu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final s()Laacu;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laacu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laacu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laaeb;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Laaeb;->b(Laadz;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Laacu;->O(Laacu;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

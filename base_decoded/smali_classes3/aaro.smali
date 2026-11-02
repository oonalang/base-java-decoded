.class public final Laaro;
.super Laarv;
.source "PG"


# static fields
.field public static final a:Laarn;


# instance fields
.field private final b:Laarm;

.field private final c:[Lzuw;

.field private final d:Lzvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laarn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaro;->a:Laarn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laarm;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laarv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaro;->b:Laarm;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lzuw;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lzuw;

    .line 18
    .line 19
    iput-object p1, p0, Laaro;->c:[Lzuw;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laaro;->d:Lzvv;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Laasa;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laaro;->b:Laarm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laarm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Laasa;->g()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Laasa;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laaro;->d:Lzvv;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Laasa;->p(Lzvv;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Laasa;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laasa;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Laaro;->c:[Lzuw;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iget-object v2, v1, Lzuw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laarv;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lzuw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Laasa;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-static {p0}, Laatf;->d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final b(Laasd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laasd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laaro;->c:[Lzuw;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v3, v2, Lzuw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Laasd;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lzuw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lzuw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laarv;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Laasd;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laaro;->b:Laarm;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

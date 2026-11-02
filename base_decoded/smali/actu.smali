.class public final Lactu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    const-class v0, Lacta;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "okhttp3."

    .line 24
    .line 25
    invoke-static {v0, v1}, Labyy;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "Client"

    .line 37
    .line 38
    invoke-static {v0, v1}, Labyy;->aa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v2, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "substring(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sput-object v0, Lactu;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lacth;)J
    .locals 3

    .line 1
    iget-object p0, p0, Lacth;->f:Lacsu;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lacsu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v2, Lacts;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    return-object v3

    .line 48
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getSuperclass(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "delegate"

    .line 59
    .line 60
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Lactu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lactu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v3
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "format(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lacsw;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacsw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lacsw;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lacsw;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Labyy;->aE(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    iget p0, p0, Lacsw;->c:I

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Labuz;->a:Labuz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "singletonList(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "toArray(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "asList(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "unmodifiableList(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<T of okhttp3.internal._UtilJvmKt.toImmutableList>"

    .line 74
    .line 75
    invoke-static {p0}, Labyy;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :cond_4
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "singletonList(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string v0, "<this>"

    .line 32
    .line 33
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "asList(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "unmodifiableList(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    sget-object p0, Labuz;->a:Labuz;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Lacsu;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lzcz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lzcz;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lacwe;

    .line 29
    .line 30
    iget-object v2, v1, Lacwe;->g:Laczd;

    .line 31
    .line 32
    iget-object v1, v1, Lacwe;->h:Laczd;

    .line 33
    .line 34
    invoke-virtual {v2}, Laczd;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Laczd;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lzcz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Labzj;->at(Lzcz;)Lacsu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final i(Lacsw;Lacsw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacsw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lacsw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lacsw;->c:I

    .line 12
    .line 13
    iget v1, p1, Lacsw;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lacsw;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lacsw;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final j(Ljava/net/Socket;Laczc;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laczc;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    xor-int/2addr p1, v0

    .line 19
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :catch_1
    return v0
.end method

.method public static final k(Ladah;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ladaj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ladaj;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v7, p1

    .line 41
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1, p2}, Ladaj;->m(J)Ladaj;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Lacza;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v7, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v7, v8}, Ladah;->b(Lacza;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    cmp-long p2, v7, v9

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lacza;->z()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    cmp-long p2, v5, v3

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ladaj;->k()Ladaj;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v0, v5

    .line 94
    invoke-virtual {p0, v0, v1}, Ladaj;->m(J)Ladaj;

    .line 95
    .line 96
    .line 97
    :goto_2
    throw p1

    .line 98
    :catch_0
    const/4 p1, 0x0

    .line 99
    :goto_3
    cmp-long p2, v5, v3

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ladaj;->k()Ladaj;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {p0}, Ladah;->jF()Ladaj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    add-long/2addr v0, v5

    .line 116
    invoke-virtual {p0, v0, v1}, Ladaj;->m(J)Ladaj;

    .line 117
    .line 118
    .line 119
    :goto_4
    return p1
.end method

.method public static final l(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p2, p0, v3

    .line 22
    .line 23
    if-gtz p2, :cond_3

    .line 24
    .line 25
    cmp-long p2, p0, v0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "timeout too small"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    move-wide v0, p0

    .line 41
    :goto_0
    long-to-int p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "timeout too large"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "timeout < 0"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final m(Ladah;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0, p1}, Lactu;->k(Ladah;ILjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

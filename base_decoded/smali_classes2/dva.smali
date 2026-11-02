.class final Ldva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lhpm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhpm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhpm;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldva;->b:Lhpm;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldva;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Lhpm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhpm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lhpm;

    .line 7
    .line 8
    iput-object v1, v2, Lhpm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhpm;

    .line 13
    .line 14
    iput-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Lhpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhpm;

    .line 4
    .line 5
    iput-object p0, v0, Lhpm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhpm;

    .line 10
    .line 11
    iput-object p0, v0, Lhpm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldvh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldva;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhpm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhpm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lhpm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ldvh;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Ldva;->d(Lhpm;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldva;->b:Lhpm;

    .line 27
    .line 28
    iput-object p0, v1, Lhpm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v1, Lhpm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Ldva;->e(Lhpm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lhpm;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldva;->b:Lhpm;

    .line 2
    .line 3
    iget-object v1, v0, Lhpm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lhpm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhpm;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {v1}, Ldva;->d(Lhpm;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldva;->a:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, v1, Lhpm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ldvh;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lhpm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ldvh;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldva;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhpm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhpm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lhpm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ldva;->d(Lhpm;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldva;->b:Lhpm;

    .line 20
    .line 21
    iget-object v2, p0, Lhpm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v1, Lhpm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v1, Lhpm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Ldva;->e(Lhpm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ldvh;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v1, Lhpm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lhpm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v1, Lhpm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldva;->b:Lhpm;

    .line 9
    .line 10
    iget-object v1, p0, Lhpm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lhpm;

    .line 25
    .line 26
    iget-object v2, v1, Lhpm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lhpm;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "}, "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lhpm;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p0, " )"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

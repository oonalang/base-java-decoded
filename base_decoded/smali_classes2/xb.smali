.class public final Lxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Lyo;

.field public final c:Labts;

.field private final d:Labts;

.field private final e:Labts;

.field private final f:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxb;->a:Landroid/util/Range;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxb;->b:Lyo;

    .line 10
    .line 11
    new-instance p1, Lvu;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, v0}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Labtz;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxb;->d:Labts;

    .line 23
    .line 24
    new-instance p1, Lvu;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Labtz;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxb;->c:Labts;

    .line 37
    .line 38
    new-instance p1, Lvu;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Labtz;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxb;->e:Labts;

    .line 51
    .line 52
    new-instance p1, Lvu;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Labtz;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxb;->f:Labts;

    .line 65
    .line 66
    return-void
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labuz;->a:Labuz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Labta;->ak(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxb;->f()Lafc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lafc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrb;

    .line 17
    .line 18
    iget-object p0, p0, Lrb;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    instance-of v0, p0, Labtw;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    :goto_1
    check-cast v1, [Landroid/util/Range;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Labta;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Labuz;->a:Labuz;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->f:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->d:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/util/List;)[Landroid/util/Range;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Labta;->aj(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lxb;->a(Landroid/util/Size;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :cond_1
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Landroid/util/Range;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object p0, p1

    .line 91
    :cond_4
    new-array p1, v0, [Landroid/util/Range;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [Landroid/util/Range;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final f()Lafc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->e:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafc;

    .line 8
    .line 9
    return-object p0
.end method

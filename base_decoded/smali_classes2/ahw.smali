.class public final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laib;

.field public final b:Ljava/util/Set;

.field public final c:Lacbo;

.field private final d:Lacbo;


# direct methods
.method public constructor <init>(Laib;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "imageStreams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahw;->a:Laib;

    .line 10
    .line 11
    iput-object p2, p0, Lahw;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Laib;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lahz;

    .line 41
    .line 42
    iget v0, v0, Lahz;->c:I

    .line 43
    .line 44
    new-instance v1, Lzu;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lacbs;->a:Lacbs;

    .line 57
    .line 58
    new-instance p2, Lacbo;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, v0, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lahw;->d:Lacbo;

    .line 65
    .line 66
    new-instance p2, Lacbo;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lahw;->c:Lacbo;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lahw;->d:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lahw;->a:Laib;

    .line 11
    .line 12
    iget-object v2, v0, Laib;->d:Lahx;

    .line 13
    .line 14
    invoke-virtual {v2}, Lahy;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laib;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lahz;

    .line 30
    .line 31
    iget-object v4, p0, Lahw;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, v3, Lahz;->a:I

    .line 34
    .line 35
    new-instance v6, Laar;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Laar;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v3}, Lahy;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lahw;->c:Lacbo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lacbo;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v3, Lahz;->d:Lacbp;

    .line 59
    .line 60
    :cond_1
    iget v5, v4, Lacbp;->b:I

    .line 61
    .line 62
    const/high16 v6, -0x80000000

    .line 63
    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v7, v5, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v7, v6

    .line 70
    :goto_1
    invoke-virtual {v4, v5, v7}, Lacbp;->d(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    if-ne v7, v6, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, Lahz;->e:Lacbr;

    .line 79
    .line 80
    iget-object v3, v3, Lacbr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lair;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_6
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahw;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to close "

    .line 8
    .line 9
    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lahw;->a:Laib;

    .line 2
    .line 3
    invoke-virtual {p0}, Laib;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

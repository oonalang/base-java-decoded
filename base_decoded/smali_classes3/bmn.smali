.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Labzk;


# instance fields
.field private final a:Labyc;

.field private final b:Ljava/util/List;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Labyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmn;->a:Labyc;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbmn;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmn;->a:Labyc;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbmn;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbmn;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Iterator;

    .line 53
    .line 54
    iput-object v2, p0, Lbmn;->c:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-static {v1}, Labta;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

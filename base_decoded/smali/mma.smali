.class public abstract Lmma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmn;


# instance fields
.field public a:Lmmm;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/HashMap;

.field private d:Lodp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmma;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmma;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic b(Lmnj;)Lmmo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmma;->a:Lmmm;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmma;->ht()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmma;->d:Lodp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lqwc;->a:Lodr;

    .line 12
    .line 13
    iget-object v2, p0, Lmma;->d:Lodp;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lodr;->k(Lodp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmma;->d:Lodp;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hr(Lmng;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lmng;->q:Lwfr;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lmma;->d:Lodp;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lfsr;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmma;->d:Lodp;

    .line 24
    .line 25
    sget-object v1, Lqwc;->a:Lodr;

    .line 26
    .line 27
    iget-object v2, p0, Lmma;->d:Lodp;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lodr;->i(Lodp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lmma;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lmma;->a:Lmmm;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lwkw;

    .line 43
    .line 44
    iget v1, v1, Lwkw;->d:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v8, v2

    .line 48
    :goto_0
    if-ge v8, v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lmmz;

    .line 56
    .line 57
    iget v10, v9, Lmmz;->a:I

    .line 58
    .line 59
    new-instance v2, Lged;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget p0, v9, Lmmz;->b:I

    .line 69
    .line 70
    iget p1, v9, Lmmz;->c:I

    .line 71
    .line 72
    iget-object v6, v9, Lmmz;->d:[I

    .line 73
    .line 74
    invoke-static {v10, v2, p0, p1, v6}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p1, v3, Lmma;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    move-object p0, v3

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method protected final hs(Lmng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmma;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmma;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrcq;

    .line 33
    .line 34
    invoke-static {p1}, Lqwc;->d(Lrcq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final ht()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmma;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrcq;

    .line 38
    .line 39
    invoke-static {v2}, Lqwc;->d(Lrcq;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hu(Lmng;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmma;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lmmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmma;->a:Lmmm;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q(Lmnj;Ljava/lang/String;)Lnjt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Lmng;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

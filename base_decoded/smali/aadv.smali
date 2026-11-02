.class public final Laadv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laadz;Ljava/lang/Object;Laadz;Laact;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Laact;->b:Laafh;

    .line 7
    .line 8
    sget-object v1, Laafh;->k:Laafh;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Laadv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Laadv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Laadv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Laadv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public constructor <init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laadv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laadv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laadv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laadv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laadv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laadv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laadv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laadv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lqer;Lqev;Lqxj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laadv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laadv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laadv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpa;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luci;

    invoke-direct {v0, p0}, Luci;-><init>(Laadv;)V

    iput-object v0, p0, Laadv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laadv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laadv;->a:Ljava/lang/Object;

    iput-object p1, p0, Laadv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvys;Lvys;Lvys;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laadv;->a:Ljava/lang/Object;

    iput-object p1, p0, Laadv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laadv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laadv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvys;Lwfr;Lwfr;Lvbk;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laadv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laadv;->b:Ljava/lang/Object;

    iput-object p4, p0, Laadv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laafh;
    .locals 0

    .line 1
    iget-object p0, p0, Laadv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laact;

    .line 4
    .line 5
    iget-object p0, p0, Laact;->b:Laafh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laadv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laact;

    .line 4
    .line 5
    invoke-virtual {p0}, Laact;->a()Laafi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Laafi;->h:Laafi;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final c(Ltxb;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laadv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Luch;

    .line 27
    .line 28
    iget-object v2, v1, Luch;->b:Ltxb;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final d(Ludp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ludp;->e:Ltxb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laadv;->c(Ltxb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ludp;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laadv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laadv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Laadv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ltxs;->a:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lsdf;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ltxs;->f(Ljava/util/Collection;Lvyh;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

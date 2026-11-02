.class public final Lrjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lrfn;

.field public d:Lrka;

.field public e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Set;

.field private i:Lpua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrjn;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrjn;->f:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrjn;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrjn;->h:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, Lrjn;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lrjo;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjn;->d:Lrka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrfm;->k:Lodr;

    .line 6
    .line 7
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lonp;->a:Lodr;

    .line 20
    .line 21
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lrjn;->d:Lrka;

    .line 32
    .line 33
    iget-object v2, p0, Lrjn;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lrka;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lrjn;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lrjo;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lrjo;-><init>(Lrjn;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrjn;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrjn;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrjn;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

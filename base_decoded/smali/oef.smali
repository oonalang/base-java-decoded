.class public final Loef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loee;
.implements Lodv;


# instance fields
.field public final a:Loea;

.field public final b:Loez;

.field private c:Lodr;

.field private d:Lodr;


# direct methods
.method public constructor <init>(Loea;Loez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loef;->c:Lodr;

    .line 6
    .line 7
    iput-object v0, p0, Loef;->d:Lodr;

    .line 8
    .line 9
    iput-object p1, p0, Loef;->a:Loea;

    .line 10
    .line 11
    iput-object p2, p0, Loef;->b:Loez;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Loef;->c:Lodr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loef;->a:Loea;

    .line 6
    .line 7
    new-instance v2, Lwlo;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Loea;->l(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loef;->c:Lodr;

    .line 17
    .line 18
    iget-object v1, p0, Loef;->d:Lodr;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Loef;->a:Loea;

    .line 23
    .line 24
    iget-object v3, p0, Loef;->b:Loez;

    .line 25
    .line 26
    new-instance v4, Lwlo;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Loea;->m(Ljava/util/Set;Loez;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Loef;->d:Lodr;

    .line 35
    .line 36
    return-void
.end method

.method public final b(Lodr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loef;->c:Lodr;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lodr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loef;->d:Lodr;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Loef;->a:Loea;

    .line 2
    .line 3
    iget-object v1, p0, Loef;->b:Loez;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Loea;->e(Loez;Ljava/lang/String;ZLodv;Z)Lodr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Loef;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lodr;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loef;->a:Loea;

    .line 2
    .line 3
    iget-object v1, p0, Loef;->b:Loez;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Loea;->g(Loez;Lodr;Ljava/lang/Object;Lodv;Z)Lodr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Loef;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

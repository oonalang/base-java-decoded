.class public final Lvpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqh;


# instance fields
.field private final a:Laatk;

.field private final b:Laatk;

.field private final c:Laatk;


# direct methods
.method public constructor <init>(Laatk;Laatk;Laatk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpy;->a:Laatk;

    .line 5
    .line 6
    iput-object p2, p0, Lvpy;->b:Laatk;

    .line 7
    .line 8
    iput-object p3, p0, Lvpy;->c:Laatk;

    .line 9
    .line 10
    return-void
.end method

.method private final h()Lvqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpy;->c:Laatk;

    .line 2
    .line 3
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvpy;->b:Laatk;

    .line 10
    .line 11
    invoke-interface {p0}, Laatk;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvqh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lvpy;->a:Laatk;

    .line 19
    .line 20
    invoke-interface {p0}, Laatk;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvqh;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Llye;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lvqh;->a(Ljava/util/List;)Llye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lvqk;)Llye;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lvqh;->b(Lvqk;)Llye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvqh;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvqh;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lvqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lvqh;->e(Lvqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lvqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lvqh;->f(Lvqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lvqq;Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpy;->h()Lvqh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lvqh;->g(Lvqq;Landroid/app/Activity;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

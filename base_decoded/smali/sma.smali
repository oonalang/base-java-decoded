.class public final Lsma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lacjk;

.field public final b:Ltpc;

.field private final c:Lacct;

.field private final d:Lsap;


# direct methods
.method public constructor <init>(Ltpc;Lacct;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsma;->b:Ltpc;

    .line 19
    .line 20
    iput-object p2, p0, Lsma;->c:Lacct;

    .line 21
    .line 22
    sget-object p1, Lsly;->a:Lsly;

    .line 23
    .line 24
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsma;->a:Lacjk;

    .line 29
    .line 30
    new-instance p2, Lsap;

    .line 31
    .line 32
    invoke-direct {p2}, Lsap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsma;->d:Lsap;

    .line 36
    .line 37
    new-instance p0, Lsaq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lsaq;-><init>(Lachl;Lsap;Labwh;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lachh;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lachh;-><init>(Labyg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 4

    .line 1
    new-instance v0, Lbre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbre;-><init>(Lsma;Labwh;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsma;->c:Lacct;

    .line 10
    .line 11
    sget-object v1, Labwn;->a:Labwn;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v1, v2, v0}, Labyy;->bd(Lacct;Labwm;ILabyg;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lsmp;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxhg;->a:Lxhg;

    .line 32
    .line 33
    sget v2, Lvvw;->a:I

    .line 34
    .line 35
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lvvu;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lxgm;->c:I

    .line 45
    .line 46
    new-instance v0, Lxgl;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsma;->d:Lsap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsap;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

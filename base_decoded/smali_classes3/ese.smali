.class public final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laats;
.implements Laava;


# instance fields
.field a:Laavm;

.field b:Laavm;

.field c:Laavm;

.field d:Laavm;

.field private final e:Lesd;

.field private final f:Lery;

.field private final g:Lese;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lesd;Lery;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lese;->g:Lese;

    .line 5
    .line 6
    iput-object p1, p0, Lese;->e:Lesd;

    .line 7
    .line 8
    iput-object p2, p0, Lese;->f:Lery;

    .line 9
    .line 10
    iget-object p2, p1, Lesd;->a:Laavm;

    .line 11
    .line 12
    new-instance v0, Lpqf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lpqf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lese;->a:Laavm;

    .line 19
    .line 20
    new-instance p2, Lzcz;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lzcz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lesd;->iE:Laavm;

    .line 26
    .line 27
    const-string v1, "custom_stickers"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lzcz;->c(Ljava/lang/Object;Laavm;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lzcz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Laavl;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Laave;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lese;->b:Laavm;

    .line 40
    .line 41
    iget-object v2, p1, Lesd;->c:Laavm;

    .line 42
    .line 43
    iget-object v3, p0, Lese;->b:Laavm;

    .line 44
    .line 45
    iget-object v4, p1, Lesd;->iD:Laavm;

    .line 46
    .line 47
    new-instance v1, Lvpz;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lvpz;-><init>(Laavm;Laavm;Laavm;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lese;->c:Laavm;

    .line 55
    .line 56
    iget-object p2, p1, Lesd;->a:Laavm;

    .line 57
    .line 58
    iget-object p1, p1, Lesd;->cb:Laavm;

    .line 59
    .line 60
    new-instance v0, Ljnq;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Ljnq;-><init>(Laavm;Laavm;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lese;->d:Laavm;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lwlb;->b:Lwfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v1, p0, Lese;->a:Laavm;

    .line 2
    .line 3
    iget-object v3, p0, Lese;->c:Laavm;

    .line 4
    .line 5
    const-string v4, "jnp"

    .line 6
    .line 7
    iget-object v5, p0, Lese;->d:Laavm;

    .line 8
    .line 9
    const-string v0, "jmj"

    .line 10
    .line 11
    const-string v2, "grj"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Laavj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laavj;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

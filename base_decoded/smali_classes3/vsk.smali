.class public final Lvsk;
.super Lvsj;
.source "PG"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lvsj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvsk;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvsk;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsk;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lvrq;Labyc;)V
    .locals 2

    .line 1
    new-instance v0, Lvso;

    .line 2
    .line 3
    sget-object v1, Lazj;->a:Lazg;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvso;-><init>(Lvrq;Lazg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvsk;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

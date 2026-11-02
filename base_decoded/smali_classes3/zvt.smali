.class public final Lzvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laarh;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laarh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labkf;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lzzp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p1, Lzzp;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lzzp;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lxic;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, v1}, Lxic;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

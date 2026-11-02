.class final Lwmf;
.super Lwev;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lwmg;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwev;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwmf;->a:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwrk;->u(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lwrk;->m(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final jb()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmf;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic jc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmf;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

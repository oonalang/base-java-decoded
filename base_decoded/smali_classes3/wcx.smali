.class public final Lwcx;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lwcy;


# direct methods
.method public constructor <init>(Lwcy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcx;->a:Lwcy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwcx;->a:Lwcy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwcx;->a:Lwcy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwcy;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwcd;

    .line 2
    .line 3
    iget-object p0, p0, Lwcx;->a:Lwcy;

    .line 4
    .line 5
    check-cast p0, Lwcr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwcd;-><init>(Lwcr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwcx;->a:Lwcy;

    .line 2
    .line 3
    check-cast p0, Lwcr;

    .line 4
    .line 5
    iget p0, p0, Lwcr;->b:I

    .line 6
    .line 7
    return p0
.end method

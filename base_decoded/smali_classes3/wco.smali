.class final Lwco;
.super Lwcm;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lwcp;


# direct methods
.method public constructor <init>(Lwcp;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwco;->d:Lwcp;

    invoke-direct {p0, p1}, Lwcm;-><init>(Lwcn;)V

    return-void
.end method

.method public constructor <init>(Lwcp;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwco;->d:Lwcp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwcp;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lwcm;-><init>(Lwcn;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwcm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwcm;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwco;->d:Lwcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lwco;->b()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lwcp;->f:Lwcr;

    .line 15
    .line 16
    iget p1, p0, Lwcr;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lwcr;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lwcn;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lwco;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lwco;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwco;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lwco;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwco;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

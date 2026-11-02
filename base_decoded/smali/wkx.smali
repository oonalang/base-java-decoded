.class final Lwkx;
.super Lwfr;
.source "PG"


# instance fields
.field final synthetic a:Lwky;


# direct methods
.method public constructor <init>(Lwky;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkx;->a:Lwky;

    .line 5
    .line 6
    invoke-direct {p0}, Lwfr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lwkx;->a:Lwky;

    .line 2
    .line 3
    iget v0, p0, Lwky;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Luwm;->aw(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwky;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget p0, p0, Lwky;->b:I

    .line 12
    .line 13
    add-int v1, p1, p0

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    aget-object p0, v0, p1

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwkx;->a:Lwky;

    .line 2
    .line 3
    iget p0, p0, Lwky;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwfr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

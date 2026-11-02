.class public final Lzvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laacr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laarh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laarh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladgi;->a:[B

    .line 5
    .line 6
    iput-object p1, p0, Lzvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ladfh;

    .line 10
    .line 11
    iput-object p0, p1, Ladfh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Laakk;
    .locals 1

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Laakk;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->s(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILadfm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->t(ILadfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladfh;->l(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->v(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladfh;->x(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->n(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjava/lang/Object;Ladhd;)V
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Ladfd;

    .line 4
    .line 5
    iget-object v0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladfh;

    .line 8
    .line 9
    or-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladfh;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Ladhd;->j(Ljava/lang/Object;Lzvz;)V

    .line 15
    .line 16
    .line 17
    or-int/lit8 p0, p1, 0x4

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ladfh;->F(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladfh;->G(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;Ladhd;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Ladfd;

    .line 4
    .line 5
    iget-object v0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladfh;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladfh;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ladfd;->b(Ladhd;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ladfh;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2, p0}, Ladhd;->j(Ljava/lang/Object;Lzvz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->v(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladfh;->x(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    add-int v0, p2, p2

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Ladfh;->E(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    add-long v0, p2, p2

    .line 6
    .line 7
    const/16 v2, 0x3f

    .line 8
    .line 9
    shr-long/2addr p2, v2

    .line 10
    xor-long/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ladfh;->G(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladfh;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladfh;->G(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Laadv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laacr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

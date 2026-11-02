.class public final Lzvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laacp;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laarh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laarh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lzvy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Laakc;
    .locals 1

    .line 1
    iget-object p0, p0, Lzvy;->a:Ljava/lang/Object;

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
    check-cast p0, Laakc;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic b()Lacow;
    .locals 1

    .line 1
    iget-object p0, p0, Lzvy;->a:Ljava/lang/Object;

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
    check-cast p0, Lacow;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic c()Lacoh;
    .locals 1

    .line 1
    iget-object p0, p0, Lzvy;->a:Ljava/lang/Object;

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
    check-cast p0, Lacoh;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzvy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laacp;

    .line 9
    .line 10
    invoke-virtual {p0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast p0, Lacoh;

    .line 16
    .line 17
    sget-object v0, Lacoh;->a:Lacoh;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lacoh;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Lacoh;->b:I

    .line 27
    .line 28
    iput-object p1, p0, Lacoh;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzvy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lacoh;

    .line 11
    .line 12
    sget-object v0, Lacoh;->a:Lacoh;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lacoh;->c:I

    .line 17
    .line 18
    iget p1, p0, Lacoh;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lacoh;->b:I

    .line 23
    .line 24
    return-void
.end method

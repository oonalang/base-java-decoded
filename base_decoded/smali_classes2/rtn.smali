.class public final Lrtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lnjw;


# instance fields
.field public final a:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtn;->b:Lnjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laacp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtn;->a:Laacp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrtp;
    .locals 1

    .line 1
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrtp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Laaex;
    .locals 1

    .line 1
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 2
    .line 3
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 4
    .line 5
    check-cast p0, Lrtp;

    .line 6
    .line 7
    iget-object p0, p0, Lrtp;->g:Laaex;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laaex;->a:Laaex;

    .line 12
    .line 13
    :cond_0
    const-string v0, "getLastUsageTimestamp(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Lrtp;

    .line 9
    .line 10
    sget-object v0, Lrtp;->a:Lrtp;

    .line 11
    .line 12
    iget v0, p0, Lrtp;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lrtp;->b:I

    .line 17
    .line 18
    iput p1, p0, Lrtp;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final d(Laaex;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 7
    .line 8
    invoke-virtual {p0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast p0, Lrtp;

    .line 14
    .line 15
    sget-object v0, Lrtp;->a:Lrtp;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrtp;->e:Laaex;

    .line 21
    .line 22
    iget p1, p0, Lrtp;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lrtp;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Lrtp;

    .line 9
    .line 10
    sget-object v0, Lrtp;->a:Lrtp;

    .line 11
    .line 12
    iget v0, p0, Lrtp;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lrtp;->b:I

    .line 17
    .line 18
    iput-wide p1, p0, Lrtp;->f:J

    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 7
    .line 8
    invoke-virtual {p0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast p0, Lrtp;

    .line 14
    .line 15
    sget-object v0, Lrtp;->a:Lrtp;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lrtp;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lrtp;->b:I

    .line 25
    .line 26
    iput-object p1, p0, Lrtp;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final g(Laaex;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 7
    .line 8
    invoke-virtual {p0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast p0, Lrtp;

    .line 14
    .line 15
    sget-object v0, Lrtp;->a:Lrtp;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrtp;->g:Laaex;

    .line 21
    .line 22
    iget p1, p0, Lrtp;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    iput p1, p0, Lrtp;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Lrtp;

    .line 9
    .line 10
    sget-object v0, Lrtp;->a:Lrtp;

    .line 11
    .line 12
    iget v0, p0, Lrtp;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lrtp;->b:I

    .line 17
    .line 18
    iput-wide p1, p0, Lrtp;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic i(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 7
    .line 8
    invoke-virtual {p0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast p0, Lrtp;

    .line 14
    .line 15
    sget-object v0, Lrtp;->a:Lrtp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrtp;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 21
    .line 22
    invoke-static {p1, p0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    new-instance v0, Laafo;

    .line 2
    .line 3
    iget-object p0, p0, Lrtn;->a:Laacp;

    .line 4
    .line 5
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 6
    .line 7
    check-cast p0, Lrtp;

    .line 8
    .line 9
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getDailyCountersList(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Laafo;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

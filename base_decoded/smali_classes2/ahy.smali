.class public abstract Lahy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacbp;

.field public final b:Laccj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacbs;->a:Lacbs;

    .line 5
    .line 6
    new-instance v1, Lacbp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lacbp;-><init>(ILabzj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahy;->a:Lacbp;

    .line 13
    .line 14
    new-instance v0, Laccj;

    .line 15
    .line 16
    invoke-direct {v0}, Laccj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahy;->b:Laccj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahy;->a:Lacbp;

    .line 2
    .line 3
    iget v0, v0, Lacbp;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lahy;->b:Laccj;

    .line 10
    .line 11
    invoke-interface {p0}, Laccz;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-interface {p0}, Laccz;->jz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lacep;->D()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laih;

    .line 31
    .line 32
    iget-object p0, p0, Laih;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0}, Laih;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    check-cast p0, Lzv;

    .line 43
    .line 44
    iget p0, p0, Lzv;->a:I

    .line 45
    .line 46
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahy;->a:Lacbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahy;->b:Laccj;

    .line 10
    .line 11
    new-instance v1, Lzv;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lzv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laih;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Laih;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lacep;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lahy;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

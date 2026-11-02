.class public final Ladgb;
.super Ladfc;
.source "PG"

# interfaces
.implements Ladgv;


# instance fields
.field public final a:Ladge;

.field public b:Ladge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Ladci;->DEFAULT_INSTANCE:Ladci;

    invoke-direct {p0, v0}, Ladgb;-><init>(Ladge;)V

    return-void
.end method

.method public constructor <init>(Ladge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgb;->a:Ladge;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladge;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ladgb;->h()Ladge;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladgb;->b:Ladge;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final h()Ladge;
    .locals 0

    .line 1
    iget-object p0, p0, Ladgb;->a:Ladge;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladge;->k()Ladge;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladfc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladgb;->b()Ladgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ladgb;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgb;->a:Ladge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladge;->i()Ladgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ladgb;->d()Ladge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Ladgb;->b:Ladge;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ladge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladgb;->d()Ladge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ladge;->s(Ladge;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ladhk;

    .line 13
    .line 14
    invoke-direct {p0}, Ladhk;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladgb;->b()Ladgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ladge;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgb;->b:Ladge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladge;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladgb;->b:Ladge;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ladge;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ladgb;->b:Ladge;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic e()Ladgu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgb;->b:Ladge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladge;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ladgb;->h()Ladge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladgb;->b:Ladge;

    .line 14
    .line 15
    sget-object v2, Ladha;->a:Ladha;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ladha;->b(Ladge;)Ladhd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Ladhd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladgb;->b:Ladge;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladgb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladgb;->b:Ladge;

    .line 5
    .line 6
    check-cast p0, Ladey;

    .line 7
    .line 8
    sget v0, Ladey;->SCHEME_FIELD_NUMBER:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Ladey;->scheme_:I

    .line 13
    .line 14
    iget p1, p0, Ladey;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ladey;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method

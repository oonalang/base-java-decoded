.class public final Labiu;
.super Lablz;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Labdv;

.field private final d:Labhl;

.field private final e:[Laazv;


# direct methods
.method public constructor <init>(Labdv;Labhl;[Laazv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lablz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labdv;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Labiu;->c:Labdv;

    .line 11
    .line 12
    iput-object p2, p0, Labiu;->d:Labhl;

    .line 13
    .line 14
    iput-object p3, p0, Labiu;->e:[Laazv;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "error must not be OK"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public constructor <init>(Labdv;[Laazv;)V
    .locals 1

    .line 25
    sget-object v0, Labhl;->a:Labhl;

    invoke-direct {p0, p1, v0, p2}, Labiu;-><init>(Labdv;Labhl;[Laazv;)V

    return-void
.end method


# virtual methods
.method public final b(Labjr;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Labiu;->c:Labdv;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Labjr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Labiu;->d:Labhl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Labjr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Labhm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labiu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labiu;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Labiu;->e:[Laazv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Labiu;->c:Labdv;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lzcx;->f(Labdv;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Labiu;->c:Labdv;

    .line 25
    .line 26
    iget-object p0, p0, Labiu;->d:Labhl;

    .line 27
    .line 28
    new-instance v1, Labcp;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p0, v1}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "already started"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

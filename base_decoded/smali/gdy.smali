.class public Lgdy;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field private final a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdy;->a:Lpxf;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lgsu;Lpue;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->B()Lpvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lgdy;->a:Lpxf;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lpue;

    .line 25
    .line 26
    iget-object p2, p2, Lpue;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/16 v1, -0x2714

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2, p2, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lpue;->c:I

    .line 9
    .line 10
    const/16 v1, -0x279f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lgsu;->ac:Lgsu;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lgdy;->e(Lgsu;Lpue;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v1, -0x27a0

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lgsu;->ad:Lgsu;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lgdy;->e(Lgsu;Lpue;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

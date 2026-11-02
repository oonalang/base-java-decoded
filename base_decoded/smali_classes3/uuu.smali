.class public final Luuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field final synthetic a:Lajg;

.field final synthetic b:Lajn;

.field final synthetic c:Luuv;


# direct methods
.method public constructor <init>(Luuv;Lajg;Lajn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luuu;->a:Lajg;

    .line 2
    .line 3
    iput-object p3, p0, Luuu;->b:Lajn;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luuu;->c:Luuv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laml;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laml;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1}, Laml;->b()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Luuu;->a:Lajg;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lajg;->b(F)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lpsa;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lpsa;-><init>(Luuu;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Luuu;->c:Luuv;

    .line 36
    .line 37
    iget-object v1, v1, Luuv;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luuu;->b:Lajn;

    .line 43
    .line 44
    invoke-interface {p1}, Lajn;->h()Lcaz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcaz;->h(Lcbd;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

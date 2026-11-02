.class public final Lqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# instance fields
.field private final a:Lodr;

.field private final b:Ljava/util/function/BiFunction;

.field private final c:Lvzq;

.field private d:Lodp;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lodr;Ljava/util/function/BiFunction;Lvzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoe;->a:Lodr;

    .line 5
    .line 6
    iput-object p2, p0, Lqoe;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lqoe;->c:Lvzq;

    .line 9
    .line 10
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p3}, Lvzq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p1, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqoe;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqoe;->c:Lvzq;

    .line 2
    .line 3
    iget-object v1, p0, Lqoe;->a:Lodr;

    .line 4
    .line 5
    iget-object v2, p0, Lqoe;->b:Ljava/util/function/BiFunction;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lqoe;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lqoe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lqoe;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqoe;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance p1, Lfsr;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqoe;->d:Lodp;

    .line 11
    .line 12
    iget-object v1, p0, Lqoe;->a:Lodr;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lodr;->i(Lodp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqoe;->c:Lvzq;

    .line 18
    .line 19
    instance-of v1, p1, Lqon;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lqon;

    .line 24
    .line 25
    new-instance v1, Lpjw;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lqon;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsng;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    sget-object v0, Lsni;->a:Lwnw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsng;->a:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsos;

    .line 20
    .line 21
    iget-object p1, p1, Lsos;->a:Leor;

    .line 22
    .line 23
    iget v0, p1, Leor;->b:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x200

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Leor;->k:Leov;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Leov;->a:Leov;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Leov;->e:Laacg;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Laacg;->a:Laacg;

    .line 40
    .line 41
    :cond_2
    check-cast p0, Lsne;

    .line 42
    .line 43
    iget-object p0, p0, Lsne;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p0, Lsni;

    .line 58
    .line 59
    iput-object p1, p0, Lsni;->q:Lj$/time/Instant;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lj$/util/stream/k9;
.super Lj$/util/stream/z5;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Lj$/util/stream/w9;


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Ljava/util/function/Predicate;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Ljava/util/function/Predicate;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/k9;->d:Ljava/util/function/Predicate;

    .line 2
    .line 3
    iput-boolean p3, p0, Lj$/util/stream/k9;->e:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/d6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/k9;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lj$/util/stream/k9;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/k9;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lj$/util/stream/k9;->b:J

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, p0, Lj$/util/stream/k9;->b:J

    .line 33
    .line 34
    :cond_2
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_2
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

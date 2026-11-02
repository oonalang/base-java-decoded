.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layc;

.field public final b:Layc;

.field public final c:Llmr;

.field private final d:Layc;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llcs;->b:Layc;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llcs;->d:Layc;

    .line 17
    .line 18
    new-instance v0, Llmr;

    .line 19
    .line 20
    invoke-direct {v0}, Llmr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llcs;->c:Llmr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Llcs;->f:Z

    .line 27
    .line 28
    new-instance v0, Layc;

    .line 29
    .line 30
    invoke-direct {v0}, Layc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llcs;->a:Layc;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llcb;

    .line 50
    .line 51
    invoke-interface {v0}, Llcb;->d()Llcr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Llcs;->a:Layc;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v1, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Llcs;->b:Layc;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Llcs;->a:Layc;

    .line 68
    .line 69
    iget p1, p1, Lazb;->d:I

    .line 70
    .line 71
    iput p1, p0, Llcs;->e:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Llcr;Llai;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llcs;->a:Layc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llcs;->d:Layc;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Llcs;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Llcs;->e:I

    .line 16
    .line 17
    invoke-virtual {p2}, Llai;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llcs;->f:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Llcs;->e:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Llcs;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Llbs;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Llbs;-><init>(Layc;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llcs;->c:Llmr;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Llcs;->c:Llmr;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llmr;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Llcs;->b:Layc;

    .line 51
    .line 52
    invoke-virtual {p0}, Lazb;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

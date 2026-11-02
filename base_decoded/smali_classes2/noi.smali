.class public final synthetic Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnoi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnoi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnoi;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnoi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lnpl;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnpl;->d()Lnlb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnoi;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnlb;->H(Lnlb;Landroid/content/Context;)Lnlb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lnoi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnon;

    .line 29
    .line 30
    iget-object v0, p0, Lnon;->r:Lskd;

    .line 31
    .line 32
    iget-object v1, p0, Lnon;->o:Lvzq;

    .line 33
    .line 34
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lnon;->d:Lnoa;

    .line 39
    .line 40
    check-cast v1, Lnlc;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v1, v0}, Lnoa;->a(Lnlb;ILnlc;Lskd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Lopy;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p1, Lopy;->j:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p2, p0, Lnoi;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lmhk;->I(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnoi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lmxd;->a:Lmxd;

    .line 60
    .line 61
    check-cast p0, Ljhe;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljhe;->r(Lmxd;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p1, Lnpl;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p1, p0, Lnoi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnon;

    .line 74
    .line 75
    iget-object p1, p1, Lnon;->e:Lnny;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnny;->c()Ljava/util/function/Consumer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lnoi;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lnoi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final synthetic Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljvi;

.field public final synthetic b:Landroid/view/inputmethod/HandwritingGesture;

.field public final synthetic c:I

.field public final synthetic d:Lmiy;

.field public final synthetic e:Loxh;


# direct methods
.method public synthetic constructor <init>(Ljvi;Landroid/view/inputmethod/HandwritingGesture;ILmiy;Loxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvg;->a:Ljvi;

    .line 5
    .line 6
    iput-object p2, p0, Ljvg;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 7
    .line 8
    iput p3, p0, Ljvg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljvg;->d:Lmiy;

    .line 11
    .line 12
    iput-object p5, p0, Ljvg;->e:Loxh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljvg;->a:Ljvi;

    .line 2
    .line 3
    invoke-static {}, Lpdc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Ljvi;->B:Labke;

    .line 10
    .line 11
    sget-object v2, Lnil;->b:Lnil;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljoa;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Ljvg;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/os/CancellationSignal;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Ljvi;->k:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    iput-boolean v0, v1, Ljvi;->t:Z

    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, Ljvg;->e:Loxh;

    .line 56
    .line 57
    iget-object v4, p0, Ljvg;->d:Lmiy;

    .line 58
    .line 59
    iget v3, p0, Ljvg;->c:I

    .line 60
    .line 61
    sget-object p0, Lnil;->b:Lnil;

    .line 62
    .line 63
    new-instance v0, Ljvf;

    .line 64
    .line 65
    move v7, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Ljvf;-><init>(Ljvi;Landroid/view/inputmethod/HandwritingGesture;ILmiy;ZLoxh;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

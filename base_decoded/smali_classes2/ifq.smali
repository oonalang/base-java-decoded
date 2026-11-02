.class public final synthetic Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lifq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lifq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lsvm;

    .line 17
    .line 18
    iget-object p0, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Labke;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Labke;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p0, Lsty;

    .line 33
    .line 34
    iget-object p0, p0, Lsty;->j:Labke;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Labke;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lifq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ligh;->j(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lifq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lfeu;

    .line 49
    .line 50
    iget-object p0, p0, Lfeu;->e:Lfef;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lfef;->f:Lfei;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lfei;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    sget-object v0, Lfdj;->x:Lwnw;

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget-object p0, p0, Lifq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Labke;

    .line 68
    .line 69
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lffr;

    .line 72
    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr p1, v0

    .line 76
    mul-float/2addr p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    invoke-virtual {p0, p1}, Lffr;->v(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

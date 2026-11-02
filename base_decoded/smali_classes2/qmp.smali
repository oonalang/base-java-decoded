.class public final Lqmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Louh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqmp;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqmq;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqmp;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lqmp;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Louh;

    .line 8
    .line 9
    iget-object p2, p1, Louh;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lqmp;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lqmp;->b:I

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sub-int/2addr p9, p7

    .line 25
    if-nez p9, :cond_3

    .line 26
    .line 27
    :cond_1
    if-lez p2, :cond_3

    .line 28
    .line 29
    iget-object p0, p1, Louh;->d:[I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Louh;->b([I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Louh;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Louh;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lqmp;->b:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lqmp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lqmq;

    .line 55
    .line 56
    iget-object p3, p2, Lqmq;->t:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget-object p5, p2, Lqmq;->t:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    iget-object p2, p2, Lqmq;->t:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p3, p4, p5, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lqmp;->b:I

    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

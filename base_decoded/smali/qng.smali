.class public final Lqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmll;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqng;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqnl;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqng;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lqng;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqnl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqnl;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lqng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqng;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmll;

    .line 11
    .line 12
    iget-object v0, p0, Lmll;->m:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lmll;->h(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

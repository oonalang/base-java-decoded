.class public final Lqub;
.super Lqtn;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final u:Landroid/view/View;

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqub;->s:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    iput-boolean p3, p0, Lqub;->v:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lqub;->w:Z

    .line 9
    .line 10
    iput-object p1, p0, Lqub;->u:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance p2, Lpht;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0, v1}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lqub;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Loca;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p2, v0}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object p2, p1

    .line 20
    :cond_0
    iget-boolean p1, p0, Lqub;->w:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqub;->u:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqub;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqub;->u:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

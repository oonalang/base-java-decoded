.class public final Lmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lmll;


# direct methods
.method public constructor <init>(Lmll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmle;->a:Lmll;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmle;->a:Lmll;

    .line 2
    .line 3
    iget-object v1, v0, Lmll;->m:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lmll;->x(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmll;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lmll;->m:Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lafj;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v3}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

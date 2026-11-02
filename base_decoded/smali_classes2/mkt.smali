.class public final synthetic Lmkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# instance fields
.field public final synthetic a:Lmkx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmkx;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkt;->a:Lmkx;

    .line 5
    .line 6
    iput-object p2, p0, Lmkt;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmkt;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbuk;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkt;->a:Lmkx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p1, Lmkx;->g:Lbup;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmkt;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lmkx;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p0, p0, Lmkt;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lmkx;->p(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lmkx;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 p1, 0x7d0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

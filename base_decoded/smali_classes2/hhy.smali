.class public final synthetic Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbui;


# instance fields
.field public final synthetic a:Lhib;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhib;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhy;->a:Lhib;

    .line 5
    .line 6
    iput p2, p0, Lhhy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbuk;F)V
    .locals 1

    .line 1
    iget p1, p0, Lhhy;->b:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    cmpl-float p1, p2, p1

    .line 9
    .line 10
    iget-object p0, p0, Lhhy;->a:Lhib;

    .line 11
    .line 12
    iget-object p0, p0, Lhib;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

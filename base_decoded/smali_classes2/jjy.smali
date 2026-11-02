.class public final Ljjy;
.super Lqtn;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b016e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Ljjy;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljkc;

    .line 2
    .line 3
    iget-object p1, p1, Ljkc;->a:Lnhf;

    .line 4
    .line 5
    iget p1, p1, Lnhf;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Ljjy;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

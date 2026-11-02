.class final Lhso;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhso;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lblk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhso;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p1, v0}, Lcbj;->t(IIIIZ)Lcbj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lbpa;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

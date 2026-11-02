.class public final synthetic Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field public final synthetic a:Lkhl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkhl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhb;->a:Lkhl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkhb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmnj;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lkhb;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0b0183

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lkhb;->a:Lkhl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkhi;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lkhi;-><init>(Lkhl;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkhl;->s:Lrth;

    .line 49
    .line 50
    const-string p1, "undo_auto_correction_show"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-interface {p1, p0, p2}, Loyi;->u(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

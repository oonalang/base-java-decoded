.class final Lrib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriu;


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrib;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lrib;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p0, p0, Lrib;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lrib;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p0, p0, Lrib;->a:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

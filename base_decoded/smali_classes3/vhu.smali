.class public final Lvhu;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhu;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 5
    .line 6
    invoke-direct {p0}, Lblk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvhu;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbpa;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f140524

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Lbpa;->y(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

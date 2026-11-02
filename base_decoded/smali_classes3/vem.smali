.class public final Lvem;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvem;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v0, v2

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v4, p0, Lvem;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v0, v5, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v2, p1, v1, p1, p0}, Lcbj;->t(IIIIZ)Lcbj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Lbpa;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.class public final Lpph;
.super Ltbj;
.source "PG"


# instance fields
.field final synthetic b:Lppi;


# direct methods
.method protected constructor <init>(Lppi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpph;->b:Lppi;

    .line 5
    .line 6
    invoke-direct {p0}, Ltbj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpph;->b:Lppi;

    .line 2
    .line 3
    iget-object p0, p0, Lppi;->w:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpph;->b:Lppi;

    .line 2
    .line 3
    iget-object v1, v0, Lppi;->w:[I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltbj;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v1, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lppi;->o:Lwnw;

    .line 14
    .line 15
    sget-object p1, Lofo;->a:Lofo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x88

    .line 22
    .line 23
    const-string v1, "FirstRunActivity.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    .line 26
    .line 27
    const-string v3, "instantiateItem"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Got invalid layout at pos=%s"

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/widget/Space;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    invoke-static {v0, p0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpph;->b:Lppi;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltbj;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p2, p1, Lppi;->v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lppi;->w:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-le v0, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lppi;->w:[I

    .line 21
    .line 22
    array-length p2, p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_0
    iget-object v3, p1, Lppi;->u:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-ne p0, p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_1
    iget-object p2, p1, Lppi;->t:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p2, p1, Lppi;->s:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput p0, p1, Lppi;->y:I

    .line 58
    .line 59
    sget-object p2, Lppi;->p:Landroid/util/SparseArray;

    .line 60
    .line 61
    iget-object v0, p1, Lppi;->w:[I

    .line 62
    .line 63
    aget v0, v0, p0

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p2, Lppi;->o:Lwnw;

    .line 78
    .line 79
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lwnt;

    .line 84
    .line 85
    const/16 p3, 0xac

    .line 86
    .line 87
    const-string v0, "FirstRunActivity.java"

    .line 88
    .line 89
    const-string v1, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    .line 90
    .line 91
    const-string v2, "setPrimaryItem"

    .line 92
    .line 93
    invoke-interface {p2, v1, v2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lwnt;

    .line 98
    .line 99
    iget-object p1, p1, Lppi;->w:[I

    .line 100
    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    const-string p1, "Failed to find name for id: %s"

    .line 104
    .line 105
    invoke-interface {p2, p1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object p0, p1, Lppi;->q:Lpxf;

    .line 110
    .line 111
    sget-object p1, Lpya;->t:Lpya;

    .line 112
    .line 113
    new-array p3, p3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, p3, v1

    .line 116
    .line 117
    invoke-interface {p0, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->ad(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

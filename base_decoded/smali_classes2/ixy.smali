.class public final Lixy;
.super Lixz;
.source "PG"


# static fields
.field private static final B:Lfcd;

.field public static final synthetic x:I


# instance fields
.field private final A:Lonb;

.field public final s:Liyc;

.field public final t:Ljava/util/function/Consumer;

.field public final u:Ljava/util/function/Supplier;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field private final y:Lacct;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixy;->B:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lacct;Liyc;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lixz;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lixy;->y:Lacct;

    .line 15
    .line 16
    iput-object p3, p0, Lixy;->s:Liyc;

    .line 17
    .line 18
    iput-object p4, p0, Lixy;->t:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p5, p0, Lixy;->u:Ljava/util/function/Supplier;

    .line 21
    .line 22
    const p2, 0x7f0b01fc

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "requireViewById(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lixy;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p4, 0x7f0b01fa

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p4, p0, Lixy;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p4, 0x7f0b01f9

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 63
    .line 64
    iput-object p1, p0, Lixy;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 65
    .line 66
    new-instance p1, Lonb;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p2, p3}, Lonb;-><init>(Landroid/widget/ImageView;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lixy;->A:Lonb;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Liwd;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Liwc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lixy;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Liwd;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Lixy;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljdj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p2, p0, p1, v1, v3}, Ljdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljwo;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v1}, Ljwo;-><init>(Lixy;Liwd;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Liwd;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ldrf;->h(Ljava/lang/Object;)Ldrc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Livy;->a:Livy;

    .line 66
    .line 67
    sget v1, Livy;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Leby;->G(I)Leby;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ldrc;

    .line 74
    .line 75
    iget-object v1, p0, Lixy;->A:Lonb;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ldrc;->q(Lecr;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "sticker"

    .line 81
    .line 82
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lixy;->s:Liyc;

    .line 86
    .line 87
    check-cast p2, Liyi;

    .line 88
    .line 89
    iget-object p2, p2, Liyi;->g:Lacji;

    .line 90
    .line 91
    new-instance v1, Liyh;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1, v0}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lachq;->a(Lachl;)Lachl;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Laby;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p1, p0, v1, v3}, Laby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lixy;->y:Lacct;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Lixz;->J(Lachl;Lacct;Lachm;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lixz;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixy;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lixy;->A:Lonb;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldrf;->l(Lecr;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v1}, Lixy;->I(ZZ)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lixy;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lixy;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lixy;->z:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lixy;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f14026a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    :goto_0
    sget-object v0, Lboz;->b:Lboz;

    .line 26
    .line 27
    invoke-static {p0, v0, p2, p1}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

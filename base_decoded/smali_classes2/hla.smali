.class public final Lhla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhle;

.field private final b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private final d:Lqou;


# direct methods
.method public constructor <init>(Lhle;Landroid/view/View;Lqou;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhla;->a:Lhle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhla;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, Lhle;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0538

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b03c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lhla;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    :cond_0
    iput-object p3, p0, Lhla;->d:Lqou;

    .line 40
    .line 41
    const v0, 0x7f0b2a73

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lfhg;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, p3, p1, v1}, Lfhg;-><init>(Lhla;Lqou;Lhle;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhla;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const v1, 0x7f080415

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v1, 0x7f0803ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lhla;->b:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, p1, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_1
    invoke-static {v0, v4}, Lhiq;->d(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhla;->a:Lhle;

    .line 36
    .line 37
    if-eq v3, p1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    iget-object v0, p0, Lhle;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhle;->A:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhle;->B:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhle;->g:Lhlc;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    xor-int/2addr p1, v3

    .line 70
    invoke-virtual {p0, p1}, Lhlc;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-static {}, Lhgb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lojm;->c()Lojm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lojm;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhla;->d:Lqou;

    .line 20
    .line 21
    const v3, 0x7f140abf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcdx;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lhla;->b:Landroid/view/View;

    .line 34
    .line 35
    const v4, 0x7f0b03c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f0709fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lhla;->a:Lhle;

    .line 58
    .line 59
    invoke-virtual {v6}, Lhle;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lt v7, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v8

    .line 76
    :goto_1
    invoke-static {v4, v2}, Lhiq;->d(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v6, Lhle;->g:Lhlc;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lhlc;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lhla;->a(Z)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-static {v3, v8}, Lhiq;->d(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

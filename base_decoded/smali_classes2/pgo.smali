.class public final Lpgo;
.super Lpgv;
.source "PG"


# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpgo;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpgo;->c:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpgo;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpgo;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpgo;->f:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget p1, p0, Lpgo;->c:I

    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lpgo;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lpgo;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    div-int v3, v2, v1

    .line 20
    .line 21
    rem-int/2addr v2, v1

    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v1, -0x1

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v2

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iput v0, p0, Lpgo;->c:I

    .line 69
    .line 70
    :cond_3
    :goto_2
    iget-object p1, p0, Lpgo;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lpgo;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgo;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpgo;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IIII)V
    .locals 0

    .line 1
    if-gt p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    div-int p4, p1, p2

    .line 7
    .line 8
    mul-int/2addr p4, p3

    .line 9
    sub-int/2addr p1, p4

    .line 10
    iput p1, p0, Lpgo;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    mul-int/2addr p4, p3

    .line 14
    sub-int/2addr p1, p4

    .line 15
    iput p1, p0, Lpgo;->c:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p2, p3

    .line 18
    iput p2, p0, Lpgo;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lpgv;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "AllocateSpaceWithActualWidthColumnizer.addView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpgo;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lpgo;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lpgo;->c:I

    .line 37
    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lpgo;->c:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lpgo;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lpgo;->c:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    iput v0, p0, Lpgo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

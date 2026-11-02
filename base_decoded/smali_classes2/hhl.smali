.class public final Lhhl;
.super Ljt;
.source "PG"

# interfaces
.implements Ltbg;


# static fields
.field private static final i:Lwnw;


# instance fields
.field public final a:Ltbo;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Labke;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private final l:Lpei;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:Lhhk;

.field private q:Lwfr;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhhl;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;ILtbo;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhhl;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lhhl;->o:I

    .line 17
    .line 18
    iput v1, p0, Lhhl;->e:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lhhl;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lhhl;->p:Lhhk;

    .line 25
    .line 26
    sget-object v2, Lwkw;->a:Lwfr;

    .line 27
    .line 28
    iput-object v2, p0, Lhhl;->q:Lwfr;

    .line 29
    .line 30
    iput v1, p0, Lhhl;->r:I

    .line 31
    .line 32
    iput-object p1, p0, Lhhl;->j:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lhhl;->l:Lpei;

    .line 35
    .line 36
    iput p3, p0, Lhhl;->d:I

    .line 37
    .line 38
    iput-object p4, p0, Lhhl;->a:Ltbo;

    .line 39
    .line 40
    iput-object p5, p0, Lhhl;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lhhl;->m:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    return-void
.end method

.method private final A()I
    .locals 4

    .line 1
    iget v0, p0, Lhhl;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhhl;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v1, 0x7f0e017f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lhhl;->r:I

    .line 29
    .line 30
    return v0
.end method

.method private final B(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhhl;->i:Lwnw;

    .line 6
    .line 7
    sget-object p1, Lofo;->a:Lofo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x152

    .line 14
    .line 15
    const-string v2, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 18
    .line 19
    const-string v4, "selectCandidateByIndex"

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "Cannot select candidate index [%d]"

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget v1, p0, Lhhl;->o:I

    .line 34
    .line 35
    iput p1, p0, Lhhl;->e:I

    .line 36
    .line 37
    iget v2, p0, Lhhl;->d:I

    .line 38
    .line 39
    div-int/2addr p1, v2

    .line 40
    iput p1, p0, Lhhl;->o:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ljt;->gG(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private final z(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhhl;->i:Lwnw;

    .line 4
    .line 5
    sget-object v0, Lofo;->a:Lofo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x165

    .line 12
    .line 13
    const-string v1, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 16
    .line 17
    const-string v3, "getFirstCandidateIndexOnPageIndex"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string v0, "Cannot get the first candidate index on page index [%d] < 0"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    iget p0, p0, Lhhl;->d:I

    .line 33
    .line 34
    mul-int/2addr p1, p0

    .line 35
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhhl;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhhl;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lhhl;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhhl;->l:Lpei;

    .line 19
    .line 20
    new-instance p2, Loeu;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Loeu;-><init>(Landroid/widget/FrameLayout;Lpei;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final synthetic e(I)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Loqg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhl;->gw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhhl;->o:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhhl;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lhhl;->B(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lhhl;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loqg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final gw()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhhl;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lhhl;->o:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lhhl;->d:I

    .line 10
    .line 11
    div-int/2addr v2, v3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lhhl;->d:I

    .line 19
    .line 20
    rem-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lhhl;->d:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final gx()Loqg;
    .locals 2

    .line 1
    iget v0, p0, Lhhl;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lhhl;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loqg;

    .line 15
    .line 16
    return-object p0
.end method

.method public final gy([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhhl;->a:Ltbo;

    .line 2
    .line 3
    iput-object p1, p0, Ltbo;->m:[I

    .line 4
    .line 5
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Loqg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhl;->gw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhhl;->o:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhhl;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhhl;->gw()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Lhhl;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lhhl;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Loqg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhhl;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Lhhl;->gw()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljt;->gG(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhl;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lhhl;->e:I

    .line 8
    .line 9
    iput v0, p0, Lhhl;->o:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhhl;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhhl;->gw()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljt;->gJ(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhhl;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhhl;->h:Labke;

    .line 4
    .line 5
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhgy;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lhgy;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Loeu;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic q(Lkr;ILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Loeu;

    .line 8
    .line 9
    iget v3, v0, Lhhl;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iput v4, v0, Lhhl;->o:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lhhl;->k:Ljava/util/List;

    .line 18
    .line 19
    iget v6, v0, Lhhl;->o:I

    .line 20
    .line 21
    iget v7, v0, Lhhl;->d:I

    .line 22
    .line 23
    mul-int v8, v6, v7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    add-int/2addr v6, v9

    .line 27
    mul-int/2addr v6, v7

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v3, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lhhl;->p:Lhhk;

    .line 45
    .line 46
    const v10, 0x7f0b05f3

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, Lhhl;->q:Lwfr;

    .line 52
    .line 53
    invoke-static {v7, v6}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v6, v0, Lhhl;->p:Lhhk;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v11, v4

    .line 69
    move v13, v11

    .line 70
    move v14, v13

    .line 71
    move v15, v14

    .line 72
    :goto_1
    const/high16 v12, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-ge v11, v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v9, v16

    .line 81
    .line 82
    check-cast v9, Loqg;

    .line 83
    .line 84
    invoke-static {v9}, Loeu;->J(Loqg;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    or-int v13, v13, v16

    .line 89
    .line 90
    iget-object v5, v0, Lhhl;->a:Ltbo;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v9}, Ltbo;->k(ILoqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v4, v12}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    :cond_3
    const v8, 0x7f0b05f5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v8, v16

    .line 121
    .line 122
    check-cast v8, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, v4, v12}, Landroid/widget/TextView;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    :cond_4
    invoke-virtual {v5, v9}, Ltbo;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v9, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v5, Lhhk;

    .line 156
    .line 157
    new-instance v7, Loqd;

    .line 158
    .line 159
    invoke-direct {v7}, Loqd;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "a"

    .line 163
    .line 164
    iput-object v8, v7, Loqd;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-object v8, v7, Loqd;->d:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v7}, Loqd;->a()Loqg;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v0, Lhhl;->a:Ltbo;

    .line 173
    .line 174
    invoke-virtual {v8, v4, v7}, Ltbo;->k(ILoqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v9, -0x1

    .line 181
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v14}, Loeu;->H(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    const v8, 0x7f0b05f5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v15}, Loeu;->H(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Lhhl;->A()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v9, v0, Lhhl;->j:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const v11, 0x7f070370

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/2addr v7, v8

    .line 229
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-direct {v0}, Lhhl;->A()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    move-object v12, v5

    .line 238
    invoke-direct/range {v12 .. v17}, Lhhk;-><init>(ZIIII)V

    .line 239
    .line 240
    .line 241
    iput-object v12, v0, Lhhl;->p:Lhhk;

    .line 242
    .line 243
    iput-object v6, v0, Lhhl;->q:Lwfr;

    .line 244
    .line 245
    move-object v6, v12

    .line 246
    :goto_2
    iget v5, v0, Lhhl;->o:I

    .line 247
    .line 248
    iget v7, v0, Lhhl;->d:I

    .line 249
    .line 250
    mul-int/2addr v5, v7

    .line 251
    add-int/2addr v5, v1

    .line 252
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Loqg;

    .line 257
    .line 258
    iget-object v7, v0, Lhhl;->a:Ltbo;

    .line 259
    .line 260
    iget-boolean v8, v0, Lhhl;->f:Z

    .line 261
    .line 262
    iget v9, v0, Lhhl;->e:I

    .line 263
    .line 264
    if-ne v9, v5, :cond_6

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    move v5, v4

    .line 269
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    invoke-static/range {p3 .. p3}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_8

    .line 286
    .line 287
    :cond_7
    iget-boolean v9, v0, Lhhl;->g:Z

    .line 288
    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    :cond_8
    const/4 v9, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move v9, v4

    .line 294
    :goto_4
    iget-object v0, v0, Lhhl;->n:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-virtual {v2}, Loeu;->G()Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v3}, Ltbo;->k(ILoqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v7, v11, v8, v4}, Ltbo;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0b05f7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/TextView;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-eq v7, v8, :cond_a

    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move v7, v4

    .line 325
    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v7, -0x1

    .line 333
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    .line 335
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v7, v6, Lhhk;->b:I

    .line 343
    .line 344
    invoke-static {v1, v7}, Loeu;->H(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    const v8, 0x7f0b05f5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v7, v6, Lhhk;->c:I

    .line 355
    .line 356
    invoke-static {v1, v7}, Loeu;->H(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-boolean v7, v6, Lhhk;->a:Z

    .line 364
    .line 365
    if-nez v7, :cond_b

    .line 366
    .line 367
    iget-object v7, v2, Loeu;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const v8, 0x7f07036a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v1, v7}, Loeu;->I(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    invoke-static {v1, v4}, Loeu;->I(Landroid/view/View;I)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2}, Loeu;->G()Landroid/widget/FrameLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-static {v3}, Loeu;->J(Loqg;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    iget-object v1, v2, Loeu;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/view/LayoutInflater;

    .line 411
    .line 412
    const v8, 0x7f0e017f

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-virtual {v1, v8, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v8, v1

    .line 421
    check-cast v8, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    if-eqz v5, :cond_d

    .line 424
    .line 425
    if-eqz v9, :cond_d

    .line 426
    .line 427
    move v4, v7

    .line 428
    :cond_d
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Loeu;->G()Landroid/widget/FrameLayout;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    iget v4, v6, Lhhk;->d:I

    .line 447
    .line 448
    iget v5, v6, Lhhk;->e:I

    .line 449
    .line 450
    sub-int/2addr v4, v5

    .line 451
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    move-object v1, v2

    .line 458
    move-object v2, v3

    .line 459
    move-object v3, v0

    .line 460
    new-instance v0, Lfhg;

    .line 461
    .line 462
    const/16 v4, 0xc

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget v1, v6, Lhhk;->d:I

    .line 478
    .line 479
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    .line 481
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 2

    .line 1
    check-cast p1, Loeu;

    .line 2
    .line 3
    invoke-virtual {p1}, Loeu;->G()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhhl;->a:Ltbo;

    .line 14
    .line 15
    invoke-virtual {p1}, Loeu;->G()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltbo;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Loeu;->G()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Loqg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lhhl;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhhl;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lhhl;->d:I

    .line 7
    .line 8
    return-void
.end method

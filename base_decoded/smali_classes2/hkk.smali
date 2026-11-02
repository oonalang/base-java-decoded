.class public final Lhkk;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lhks;

.field public final i:Lhrb;

.field public final j:Lhib;

.field public final k:Lhqz;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lhkj;

.field public final p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lhkj;

.field public r:Z

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Z

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lhle;

.field private y:Lhkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhle;ZLandroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhkk;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lhks;

    .line 19
    .line 20
    new-instance v2, Lhjg;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhkk;->h:Lhks;

    .line 30
    .line 31
    new-instance v2, Lhqz;

    .line 32
    .line 33
    invoke-direct {v2}, Lhqz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhkk;->k:Lhqz;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhkk;->s:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lhkk;->t:Ljava/util/Set;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lhkk;->v:Z

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lhkk;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iput-boolean p5, p0, Lhkk;->u:Z

    .line 63
    .line 64
    iput-object p1, p0, Lhkk;->d:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lhkk;->x:Lhle;

    .line 67
    .line 68
    iput-boolean p3, p0, Lhkk;->e:Z

    .line 69
    .line 70
    iput-object p4, p0, Lhkk;->p:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    new-instance p2, Lhrb;

    .line 73
    .line 74
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p4, p1}, Lhrb;-><init>(Landroid/support/v7/widget/RecyclerView;Lqou;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lhkk;->i:Lhrb;

    .line 82
    .line 83
    new-instance p1, Lhib;

    .line 84
    .line 85
    invoke-direct {p1, p4, v1, v0}, Lhib;-><init>(Landroid/support/v7/widget/RecyclerView;Lhks;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lhkk;->j:Lhib;

    .line 89
    .line 90
    return-void
.end method

.method public static final J(Lkr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lhkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhkj;

    .line 6
    .line 7
    sget v0, Lhkj;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lhkj;->M(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static K(Lhkj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqc;

    .line 7
    .line 8
    return-void
.end method

.method private final L(Lhkj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhkk;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lhkj;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhkk;->o:Lhkj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lhit;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lhit;

    .line 19
    .line 20
    iget-object v1, p0, Lhkk;->s:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lhkk;->t:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lhkk;->x:Lhle;

    .line 37
    .line 38
    iget-object v0, v0, Lhit;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lhkk;->t:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, Lhle;->b:Lhpb;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v4, v2, Lhle;->G:I

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lhle;->b()Lomp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2, v0, v1}, Lhpb;->Y(Lomp;Lwfr;Lwfr;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lhkk;->s:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhkk;->t:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkk;->y:Lhkj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhkk;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhkk;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lhkj;->M(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhkk;->y:Lhkj;

    .line 18
    .line 19
    iget-object v0, v0, Lhkj;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhkk;->gw()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le p0, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v3, 0x7f040342

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, -0x1

    .line 47
    :goto_0
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkk;->q:Lhkj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lhkk;->r:Z

    .line 7
    .line 8
    iget-boolean v1, v0, Lhkj;->D:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhkj;->u:Lhqu;

    .line 13
    .line 14
    invoke-interface {v1}, Lhqu;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lhkj;->I()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhkk;->q:Lhkj;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkk;->o:Lhkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhkj;->K(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhkk;->o:Lhkj;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Lhkj;Lhit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhkk;->L(Lhkj;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhkk;->x:Lhle;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lhle;->f(Lhit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final F(Lhis;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lhit;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lhit;

    .line 31
    .line 32
    new-instance v5, Lhir;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lhir;-><init>(Lhit;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v5, Lhir;->c:Lhis;

    .line 38
    .line 39
    invoke-virtual {v5}, Lhir;->a()Lhit;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v2, p1}, Ljt;->gG(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method final G(Lhld;Lomr;Lomp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhkk;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhkk;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhke;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, p3}, Lhke;-><init>(Lhld;Lomr;Lomp;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljt;->gE(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Ljt;->gC(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-le v1, p2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1}, Ljt;->gJ(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p2, Lhld;->a:Lhld;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lhkk;->p:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(Lhke;Lhkj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lhkj;->G:I

    .line 6
    .line 7
    iget-object v2, v0, Lhke;->b:Lomr;

    .line 8
    .line 9
    iget-object v3, v1, Lhkj;->F:Lhlq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lomr;->a:Lomr;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lhke;->a:Lhld;

    .line 16
    .line 17
    invoke-virtual {v4}, Lhld;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-eq v5, v9, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lhke;->c:Lomp;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lhjh;->d(Lomr;Lomp;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Lomr;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    const/16 v9, 0x13

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    const v5, 0x7f0b03f6

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v5, 0x7f0b03bf

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v5, 0x7f0b017e

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v9, Lomr;->e:Lomr;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lomr;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget-object v10, Lomr;->y:Lomr;

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Lomr;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v3, Lhlq;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lhkk;

    .line 77
    .line 78
    iget-object v10, v2, Lhkk;->d:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const-string v15, ""

    .line 82
    .line 83
    const-string v11, "jarvis_error_toast"

    .line 84
    .line 85
    const v12, 0x7f140491

    .line 86
    .line 87
    .line 88
    const/4 v13, -0x1

    .line 89
    invoke-static/range {v10 .. v15}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move v0, v8

    .line 94
    move v5, v0

    .line 95
    move v9, v5

    .line 96
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v0, v3, Lhlq;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    move v0, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v0, v8

    .line 108
    :cond_7
    iget-object v2, v3, Lhlq;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v3, Lhlq;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object v2, v3, Lhlq;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lhlq;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v0, v6}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-nez v5, :cond_9

    .line 142
    .line 143
    iget-object v0, v3, Lhlq;->c:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    iget-object v0, v3, Lhlq;->c:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    move v2, v8

    .line 155
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v2, v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v10, v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_7
    iget-object v0, v3, Lhlq;->d:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    new-instance v2, Lhdb;

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-direct {v2, v3, v5}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_8
    sget-object v0, Lhld;->b:Lhld;

    .line 210
    .line 211
    if-ne v4, v0, :cond_f

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    const/4 v0, 0x0

    .line 216
    :goto_9
    move-object/from16 v2, p0

    .line 217
    .line 218
    iput-object v0, v2, Lhkk;->q:Lhkj;

    .line 219
    .line 220
    sget-object v0, Lhld;->c:Lhld;

    .line 221
    .line 222
    if-eq v4, v0, :cond_10

    .line 223
    .line 224
    sget-object v0, Lhld;->e:Lhld;

    .line 225
    .line 226
    if-eq v4, v0, :cond_10

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    :cond_10
    invoke-virtual {v1, v8}, Lhkj;->M(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Lkr;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, p1, Lhkj;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lhkj;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b2a77

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const v0, 0x7f0b043b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    instance-of p1, v4, Lhke;

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, Lhke;

    .line 41
    .line 42
    iget-object v0, v0, Lhke;->a:Lhld;

    .line 43
    .line 44
    sget-object v2, Lhld;->b:Lhld;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, v5, Lhkj;->x:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v8, v5, Lhkj;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lhkk;->j:Lhib;

    .line 74
    .line 75
    new-instance v2, Lfgc;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v2 .. v7}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p1, Lhib;->e:Z

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Lhpg;->al:Lodr;

    .line 89
    .line 90
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lhib;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v0}, Lhiq;->d(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v0}, Lhiq;->d(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    move-object v7, v4

    .line 139
    invoke-static {v8, v1, v1}, Lhib;->c(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbup;

    .line 143
    .line 144
    sget-object v4, Lhib;->a:Lbum;

    .line 145
    .line 146
    invoke-direct {v1, v8, v4}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lhib;->g:Lbup;

    .line 150
    .line 151
    iget-object v1, p1, Lhib;->g:Lbup;

    .line 152
    .line 153
    int-to-float v4, p0

    .line 154
    new-instance v6, Lbuq;

    .line 155
    .line 156
    invoke-direct {v6, v4}, Lbuq;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x42c80000    # 100.0f

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Lbuq;->e(F)V

    .line 162
    .line 163
    .line 164
    const v12, 0x3f333333    # 0.7f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v12}, Lbuq;->c(F)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v1, Lbup;->t:Lbuq;

    .line 171
    .line 172
    iget-object v1, p1, Lhib;->g:Lbup;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual {v1, v13}, Lbuk;->o(F)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lbup;

    .line 179
    .line 180
    sget-object v6, Lhib;->b:Lbum;

    .line 181
    .line 182
    invoke-direct {v1, v8, v6}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p1, Lhib;->h:Lbup;

    .line 186
    .line 187
    iget-object v1, p1, Lhib;->h:Lbup;

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    new-instance v6, Lbuq;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lbuq;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v9}, Lbuq;->e(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v12}, Lbuq;->c(F)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Lbup;->t:Lbuq;

    .line 202
    .line 203
    iget-object v1, p1, Lhib;->h:Lbup;

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Lbuk;->o(F)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lbup;

    .line 209
    .line 210
    sget-object v6, Lbuk;->a:Lbuj;

    .line 211
    .line 212
    invoke-direct {v1, v8, v6}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lhib;->i:Lbup;

    .line 216
    .line 217
    iget-object v1, p1, Lhib;->i:Lbup;

    .line 218
    .line 219
    new-instance v6, Lbuq;

    .line 220
    .line 221
    invoke-direct {v6, v13}, Lbuq;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lbuq;->e(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v12}, Lbuq;->c(F)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, Lbup;->t:Lbuq;

    .line 231
    .line 232
    iget-object v1, p1, Lhib;->i:Lbup;

    .line 233
    .line 234
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float v6, v4, v6

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lbuk;->o(F)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v5, Lhkj;->D:Z

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v1, v5, Lhkj;->u:Lhqu;

    .line 246
    .line 247
    invoke-interface {v1}, Lhqu;->m()V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v1, p1, Lhib;->g:Lbup;

    .line 251
    .line 252
    move-object v9, v5

    .line 253
    new-instance v5, Lhhx;

    .line 254
    .line 255
    move-object v6, p1

    .line 256
    move-object v12, v2

    .line 257
    invoke-direct/range {v5 .. v12}, Lhhx;-><init>(Lhib;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lhkj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v5

    .line 261
    move-object v5, v9

    .line 262
    invoke-virtual {v1, p1}, Lbuk;->l(Lbuh;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v6, Lhib;->g:Lbup;

    .line 266
    .line 267
    new-instance v1, Lhhy;

    .line 268
    .line 269
    invoke-direct {v1, v6, p0}, Lhhy;-><init>(Lhib;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lbuk;->m(Lbui;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v6, Lhib;->i:Lbup;

    .line 276
    .line 277
    invoke-virtual {p0, v13}, Lbup;->p(F)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v6, Lhib;->g:Lbup;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lbup;->p(F)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v6, Lhib;->h:Lbup;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lbup;->p(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lhib;->g()V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    :goto_1
    move-object v6, p1

    .line 296
    invoke-virtual {v6, v5, v10, v11, v2}, Lhib;->b(Lhkj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-boolean p0, v5, Lhkj;->D:Z

    .line 300
    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    iput-object v5, v3, Lhkk;->q:Lhkj;

    .line 304
    .line 305
    :cond_8
    return v1

    .line 306
    :cond_9
    :goto_3
    move-object v3, p0

    .line 307
    iget-object p0, v3, Lhkk;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v3, Lhkk;->j:Lhib;

    .line 313
    .line 314
    new-instance v2, Lfgc;

    .line 315
    .line 316
    const/16 v6, 0xc

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct/range {v2 .. v7}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v5, v10, v11, v2}, Lhib;->b(Lhkj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    if-nez p1, :cond_c

    .line 326
    .line 327
    iget-object p0, v3, Lhkk;->h:Lhks;

    .line 328
    .line 329
    iget-object p1, p0, Lhks;->c:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    :cond_a
    iget-object p0, p0, Lhks;->b:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    if-eqz p0, :cond_b

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_c

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v3}, Lhkk;->B()V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_4
    return v1
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lhkk;->y:Lhkj;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v3, Lhkj;->D:Z

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Lhkk;->j:Lhib;

    .line 21
    .line 22
    iput-boolean v0, p0, Lhib;->f:Z

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const v3, 0x7f0e082c

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lhkk;->gw()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f0e0828

    .line 36
    .line 37
    .line 38
    if-le v3, v1, :cond_4

    .line 39
    .line 40
    iget-boolean v3, p0, Lhkk;->u:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const v3, 0x7f0e082a

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v3, v4

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v3, p0, Lhkk;->u:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v3, Lhkj;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Lhkj;-><init>(Lhkk;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v3, Lhkj;->D:Z

    .line 83
    .line 84
    if-ne p2, v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lhkk;->j:Lhib;

    .line 87
    .line 88
    iput-boolean v0, p1, Lhib;->f:Z

    .line 89
    .line 90
    iput-object v3, p0, Lhkk;->y:Lhkj;

    .line 91
    .line 92
    :cond_6
    return-object v3
.end method

.method public final gK(Lkr;)V
    .locals 8

    .line 1
    sget-object v0, Lhpg;->ad:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhkk;->i:Lhrb;

    .line 18
    .line 19
    iget-object v2, v0, Lhrb;->b:Lqou;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-string v6, "writing_tools_scroll_hint_last_shown_timestamp"

    .line 31
    .line 32
    invoke-virtual {v2, v6, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-boolean v5, v0, Lhrb;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v5, "has_user_swiped_writing_tools_suggestions"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v5, "writing_tools_scroll_hint_anim_shown_times"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    if-ge v6, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v5, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x3

    .line 72
    if-ne v2, v5, :cond_1

    .line 73
    .line 74
    const-wide/32 v5, 0x240c8400

    .line 75
    .line 76
    .line 77
    cmp-long v2, v3, v5

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lkr;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iput v1, v0, Lhrb;->d:I

    .line 89
    .line 90
    const/16 v2, 0x1388

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lhrb;->b(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    instance-of v0, p1, Lhkj;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lhit;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lhkk;->j:Lhib;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhib;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v1, v0, Lhke;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast v0, Lhke;

    .line 120
    .line 121
    iget-object v0, v0, Lhke;->a:Lhld;

    .line 122
    .line 123
    sget-object v1, Lhld;->d:Lhld;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lhkk;->I(Lkr;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final gV(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhkk;->f:Ljava/util/List;

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

.method public final p(Lkr;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, p1, Lhkj;

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    check-cast p1, Lhkj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lhkk;->K(Lhkj;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lhit;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    check-cast v1, Lhit;

    .line 27
    .line 28
    iget-object v2, v1, Lhit;->g:Lomp;

    .line 29
    .line 30
    sget-object v5, Lomp;->f:Lomp;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Lhir;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lhir;-><init>(Lhit;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lhit;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p1, Lhkj;->B:I

    .line 46
    .line 47
    iget-object v7, p0, Lhkk;->m:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v8, p0, Lhkk;->x:Lhle;

    .line 53
    .line 54
    iget-object v8, v8, Lhle;->b:Lhpb;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v8, v7, v5, v6}, Lhpb;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    :goto_0
    iput-object v5, v2, Lhir;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2}, Lhir;->a()Lhit;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lhkj;->u:Lhqu;

    .line 72
    .line 73
    iget-object v5, v2, Lhit;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-interface {v0, v5}, Lhqu;->o(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, p2}, Lhkj;->G(Lhit;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p1, Lhkj;->u:Lhqu;

    .line 83
    .line 84
    iget-object v2, v1, Lhit;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lhqu;->o(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Lhkj;->G(Lhit;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v1, Lhit;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lhkk;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lhkk;->L(Lhkj;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p1, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqc;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lhkk;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v2, p2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, Lhju;->a:Lhju;

    .line 127
    .line 128
    if-ne v2, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, Lml;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-direct {v2, p0, p2, p1, v5}, Lml;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lhju;

    .line 144
    .line 145
    invoke-virtual {v1}, Lhju;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Lhkl;

    .line 152
    .line 153
    invoke-direct {v1, p0, p2, v0, v3}, Lhkl;-><init>(Ljt;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqc;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget v0, Lhkj;->G:I

    .line 160
    .line 161
    iget-object v0, p1, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lhiq;->d(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lhkj;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lhkk;->u:Z

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v1, p1, Lhkj;->a:Landroid/view/View;

    .line 178
    .line 179
    iget-object v2, p0, Lhkk;->p:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v6, 0x7f04033a

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v7, 0x7f040355

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    add-int v8, v6, v6

    .line 214
    .line 215
    sub-int/2addr v2, v8

    .line 216
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {v1, p2, v5, v6}, Lhiq;->f(Landroid/view/View;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lhkk;->gw()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1, p2, v2, v6}, Lhiq;->e(Landroid/view/View;III)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {p0}, Lhkk;->gw()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gt p2, v3, :cond_c

    .line 236
    .line 237
    iget-object p0, p0, Lhkk;->y:Lhkj;

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object p0, p0, Lhkj;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p1, v4}, Lhkj;->M(Z)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkk;->i:Lhrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhkk;->h:Lhks;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhks;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhks;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhkk;->v:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhkk;->y:Lhkj;

    .line 19
    .line 20
    iput-object p1, p0, Lhkk;->q:Lhkj;

    .line 21
    .line 22
    return-void
.end method

.method public final u(Lkr;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lhkj;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lhkj;

    .line 6
    .line 7
    iget-object p0, p1, Lhkj;->s:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lhkj;->u:Lhqu;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhqu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lhkj;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lhkj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lhkj;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lhkj;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lhkj;->x:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p1, Lhkj;->F:Lhlq;

    .line 46
    .line 47
    iget-object p0, p0, Lhlq;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lhkk;->K(Lhkj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final y(I)Lhit;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhkk;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lhit;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lhit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhkk;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhkk;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lhju;->a:Lhju;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhkk;->x:Lhle;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhit;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhju;

    .line 42
    .line 43
    iget-object v2, v0, Lhit;->g:Lomp;

    .line 44
    .line 45
    iget-object p0, p0, Lhle;->p:Lpxf;

    .line 46
    .line 47
    sget-object v3, Lhqf;->k:Lhqf;

    .line 48
    .line 49
    iget v0, v0, Lhit;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lhju;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lhju;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x5

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v2, v5, v6

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v0, v5, v2

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object p1, v5, v0

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    aput-object v4, v5, p1

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    aput-object v1, v5, p1

    .line 92
    .line 93
    invoke-interface {p0, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lhkk;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwnt;

    .line 104
    .line 105
    const/16 v0, 0xe9

    .line 106
    .line 107
    const-string v1, "WritingToolsItemAdapter.java"

    .line 108
    .line 109
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 110
    .line 111
    const-string v3, "logItemDisplayed"

    .line 112
    .line 113
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwnt;

    .line 118
    .line 119
    const-string v0, "Failed to log item: %d"

    .line 120
    .line 121
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

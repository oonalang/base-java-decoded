.class public abstract Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final C:Lbnf;

.field private static final u:[Landroid/animation/Animator;

.field private static final v:[I

.field private static final w:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field f:Lclp;

.field public final g:[I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field final j:Ljava/util/ArrayList;

.field k:I

.field l:Z

.field public m:Lcli;

.field n:Lcli;

.field o:Ljava/util/ArrayList;

.field p:Lcle;

.field public q:Lcpy;

.field public r:Lcpy;

.field public s:Lbnf;

.field public t:Lbnf;

.field private final x:Ljava/lang/String;

.field private y:[Lclf;

.field private z:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lcli;->u:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcli;->v:[I

    .line 15
    .line 16
    new-instance v0, Lbnf;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcli;->C:Lbnf;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcli;->w:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcli;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcli;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcli;->b:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcli;->c:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcli;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcpy;

    .line 38
    .line 39
    invoke-direct {v1}, Lcpy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcli;->q:Lcpy;

    .line 43
    .line 44
    new-instance v1, Lcpy;

    .line 45
    .line 46
    invoke-direct {v1}, Lcpy;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcli;->r:Lcpy;

    .line 50
    .line 51
    iput-object v0, p0, Lcli;->f:Lclp;

    .line 52
    .line 53
    sget-object v1, Lcli;->v:[I

    .line 54
    .line 55
    iput-object v1, p0, Lcli;->g:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcli;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Lcli;->u:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcli;->k:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcli;->A:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcli;->l:Z

    .line 74
    .line 75
    iput-object v0, p0, Lcli;->m:Lcli;

    .line 76
    .line 77
    iput-object v0, p0, Lcli;->n:Lcli;

    .line 78
    .line 79
    iput-object v0, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcli;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Lcli;->C:Lbnf;

    .line 89
    .line 90
    iput-object v0, p0, Lcli;->t:Lbnf;

    .line 91
    .line 92
    return-void
.end method

.method private static H(Lcpy;Landroid/view/View;Lclr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcpy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lbni;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcpy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lazb;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lcpy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Layt;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Layt;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Layt;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Layt;->g(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Layt;->g(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lclr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lclr;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcli;->c(Lclr;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcli;->b(Lclr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lclr;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcli;->n(Lclr;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcli;->q:Lcpy;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcli;->H(Lcpy;Landroid/view/View;Lclr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcli;->r:Lcpy;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcli;->H(Lcpy;Landroid/view/View;Lclr;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1, p2}, Lcli;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method private static f(Lclr;Lclr;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lclr;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lclr;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    return p2

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, p2

    .line 29
    return p0
.end method

.method static g()Layc;
    .locals 2

    .line 1
    sget-object v0, Lcli;->w:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Layc;

    .line 12
    .line 13
    invoke-direct {v1}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcli;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcli;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcli;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;Lcpy;Lcpy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lcli;->g()Layc;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v11, v9, :cond_c

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lclr;

    .line 26
    .line 27
    move-object/from16 v13, p5

    .line 28
    .line 29
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lclr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lclr;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lclr;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_2
    move-object/from16 v14, p1

    .line 62
    .line 63
    :cond_3
    move-object/from16 v15, p3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    :goto_1
    move-object/from16 v14, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcli;->w(Lclr;Lclr;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v3, v14, v0, v1}, Lcli;->a(Landroid/view/ViewGroup;Lclr;Lclr;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v0, v1, Lclr;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcli;->d()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    new-instance v5, Lclr;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Lclr;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    iget-object v6, v15, Lcpy;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lazb;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lclr;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_3
    array-length v10, v1

    .line 116
    if-ge v2, v10, :cond_6

    .line 117
    .line 118
    iget-object v10, v5, Lclr;->a:Ljava/util/Map;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    aget-object v1, v16, v2

    .line 123
    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    iget-object v2, v6, Lclr;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v17, 0x1

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v1, v7, Lazb;->d:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_4
    if-ge v2, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/animation/Animator;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcqh;

    .line 156
    .line 157
    iget-object v10, v6, Lcqh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    iget-object v1, v6, Lcqh;->e:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    iget-object v1, v6, Lcqh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, v3, Lcli;->x:Ljava/lang/String;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    check-cast v10, Lclr;

    .line 180
    .line 181
    invoke-virtual {v10, v5}, Lclr;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v2, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object/from16 v15, p3

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_5
    move-object v5, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object/from16 v15, p3

    .line 203
    .line 204
    iget-object v0, v0, Lclr;->b:Landroid/view/View;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_6
    move-object v1, v0

    .line 208
    move-object v6, v4

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    iget-object v2, v3, Lcli;->x:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, Lcqh;

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct/range {v0 .. v6}, Lcqh;-><init>(Landroid/view/View;Ljava/lang/String;Lcli;Landroid/view/WindowId;Lclr;Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcli;->o:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v10, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, v3, Lcli;->o:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/animation/Animator;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcqh;

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v1, v1

    .line 270
    iget-object v0, v0, Lcqh;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/animation/Animator;

    .line 273
    .line 274
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    add-long/2addr v1, v4

    .line 280
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    add-long/2addr v1, v4

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    return-void
.end method

.method public F(Lbnf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcli;->s:Lbnf;

    .line 3
    .line 4
    return-void
.end method

.method public G(Lbnf;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcli;->C:Lbnf;

    .line 4
    .line 5
    iput-object p1, p0, Lcli;->t:Lbnf;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcli;->t:Lbnf;

    .line 9
    .line 10
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lclr;Lclr;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract b(Lclr;)V
.end method

.method public abstract c(Lclr;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcli;->h()Lcli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lcli;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcli;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcli;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lcpy;

    .line 15
    .line 16
    invoke-direct {v1}, Lcpy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcli;->q:Lcpy;

    .line 20
    .line 21
    new-instance v1, Lcpy;

    .line 22
    .line 23
    invoke-direct {v1}, Lcpy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcli;->r:Lcpy;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcli;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Lcli;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Lcli;->p:Lcle;

    .line 34
    .line 35
    iput-object p0, v0, Lcli;->m:Lcli;

    .line 36
    .line 37
    iput-object v1, v0, Lcli;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, v0, Lcli;->n:Lcli;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final i()Lcli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->f:Lclp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcli;->i()Lcli;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Lclr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcli;->f:Lclp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcli;->j(Landroid/view/View;Z)Lclr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcli;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcli;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lclr;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lclr;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lcli;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p0, p0, Lcli;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lclr;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Lclr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->f:Lclp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcli;->k(Landroid/view/View;Z)Lclr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcli;->q:Lcpy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcli;->r:Lcpy;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcpy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lazb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lclr;

    .line 26
    .line 27
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcli;->b:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lcli;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lcli;->a:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcli;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcli;->c:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcli;->c:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcli;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p0, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_7

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge v3, p1, :cond_7

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method protected m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcli;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcli;->g()Layc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v3, Lcli;->u:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v3, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 40
    .line 41
    sget-object v0, Lclh;->c:Lclh;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p0, v0, v1}, Lcli;->r(Lcli;Lclh;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n(Lclr;)V
    .locals 0

    .line 1
    return-void
.end method

.method final o(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcli;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcli;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcli;->e(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v1, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v5, Lclr;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lclr;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lcli;->c(Lclr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lcli;->b(Lclr;)V

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_2
    iget-object v6, v5, Lclr;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lcli;->n(Lclr;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcli;->q:Lcpy;

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lcli;->H(Lcpy;Landroid/view/View;Lclr;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v4, p0, Lcli;->r:Lcpy;

    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Lcli;->H(Lcpy;Landroid/view/View;Lclr;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p1, v2

    .line 90
    :goto_4
    iget-object v0, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lclr;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lclr;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcli;->c(Lclr;)V

    .line 112
    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p0, v1}, Lcli;->b(Lclr;)V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :goto_5
    iget-object v5, v1, Lclr;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcli;->n(Lclr;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lcli;->q:Lcpy;

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Lcli;->H(Lcpy;Landroid/view/View;Lclr;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    iget-object v3, p0, Lcli;->r:Lcpy;

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lcli;->H(Lcpy;Landroid/view/View;Lclr;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-void
.end method

.method final p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcli;->q:Lcpy;

    .line 4
    .line 5
    iget-object p1, p1, Lcpy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lazb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lazb;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcli;->q:Lcpy;

    .line 13
    .line 14
    iget-object p1, p1, Lcpy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcli;->q:Lcpy;

    .line 22
    .line 23
    iget-object p0, p0, Lcpy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Layt;

    .line 26
    .line 27
    invoke-virtual {p0}, Layt;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcli;->r:Lcpy;

    .line 32
    .line 33
    iget-object p1, p1, Lcpy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lazb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazb;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcli;->r:Lcpy;

    .line 41
    .line 42
    iget-object p1, p1, Lcpy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcli;->r:Lcpy;

    .line 50
    .line 51
    iget-object p0, p0, Lcpy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Layt;

    .line 54
    .line 55
    invoke-virtual {p0}, Layt;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcli;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcli;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lclh;->b:Lclh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lcli;->r(Lcli;Lclh;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcli;->q:Lcpy;

    .line 17
    .line 18
    iget-object v2, v2, Lcpy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Layt;

    .line 21
    .line 22
    invoke-virtual {v2}, Layt;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcli;->q:Lcpy;

    .line 29
    .line 30
    iget-object v2, v2, Lcpy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Layt;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Layt;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lcli;->r:Lcpy;

    .line 50
    .line 51
    iget-object v2, v2, Lcpy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Layt;

    .line 54
    .line 55
    invoke-virtual {v2}, Layt;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcli;->r:Lcpy;

    .line 62
    .line 63
    iget-object v2, v2, Lcpy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Layt;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Layt;->e(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcli;->l:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final r(Lcli;Lclh;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcli;->m:Lcli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lcli;->r(Lcli;Lclh;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lcli;->y:[Lclf;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v1, p3, [Lclf;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcli;->y:[Lclf;

    .line 33
    .line 34
    iget-object v3, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lclf;

    .line 41
    .line 42
    :goto_0
    if-ge v0, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Lclh;->a(Lclf;Lcli;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lcli;->y:[Lclf;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcli;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcli;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lcli;->u:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object p1, Lclh;->d:Lclh;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p0, p1, v0}, Lcli;->r(Lcli;Lclh;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcli;->A:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcli;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcli;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcli;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lcli;->u:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcli;->z:[Landroid/animation/Animator;

    .line 42
    .line 43
    sget-object p1, Lclh;->e:Lclh;

    .line 44
    .line 45
    invoke-virtual {p0, p0, p1, v0}, Lcli;->r(Lcli;Lclh;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Lcli;->A:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcli;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected u()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcli;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcli;->g()Layc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcli;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcli;->v()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Lclc;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lclc;-><init>(Lcli;Layc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lcli;->b:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lcli;->a:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lcli;->c:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lcld;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcld;-><init>(Lcli;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcli;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcli;->q()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget v0, p0, Lcli;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lclh;->a:Lclh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lcli;->r(Lcli;Lclh;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcli;->l:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcli;->k:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcli;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public w(Lclr;Lclr;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcli;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-static {p1, p2, v3}, Lcli;->f(Lclr;Lclr;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-object p0, p1, Lclr;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v2}, Lcli;->f(Lclr;Lclr;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return v0
.end method

.method final x(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcli;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcli;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v3
.end method

.method public final y(Lclf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lclf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcli;->m:Lcli;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcli;->z(Lclf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcli;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

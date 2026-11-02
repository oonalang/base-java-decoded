.class public final Lhkp;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lhks;

.field final h:Lhie;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lhko;

.field public final m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lhko;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lhls;

.field private s:Lhko;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhls;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

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
    iput-object v0, p0, Lhkp;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhkp;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lhks;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhkp;->g:Lhks;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhkp;->o:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhkp;->p:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhkp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean p4, p0, Lhkp;->t:Z

    .line 49
    .line 50
    iput-object p1, p0, Lhkp;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lhkp;->r:Lhls;

    .line 53
    .line 54
    iput-object p3, p0, Lhkp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance p1, Lhie;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0, v0}, Lhie;-><init>(Landroid/support/v7/widget/RecyclerView;Lhkp;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhkp;->h:Lhie;

    .line 62
    .line 63
    return-void
.end method

.method private static J(Lhko;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

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


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkp;->e:Ljava/util/List;

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
    iget-object v1, p0, Lhkp;->o:Ljava/util/Set;

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
    iget-object v2, p0, Lhkp;->p:Ljava/util/Set;

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
    iget-object v2, p0, Lhkp;->r:Lhls;

    .line 37
    .line 38
    iget-object v0, v0, Lhit;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lhkp;->p:Ljava/util/Set;

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
    iget-object v3, v2, Lhls;->k:Lhpb;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v4, v2, Lhls;->aa:I

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lhls;->e()Lomp;

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
    iget-object v0, p0, Lhkp;->o:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhkp;->p:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkp;->n:Lhko;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhkp;->r:Lhls;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lhls;->S:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lhko;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lhko;->u:Lhqu;

    .line 15
    .line 16
    invoke-interface {v1}, Lhqu;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lhko;->G()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lhkp;->n:Lhko;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkp;->l:Lhko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhko;->H(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhkp;->l:Lhko;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final D(Lhis;)V
    .locals 6

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhkp;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lhit;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Lhit;

    .line 36
    .line 37
    new-instance v5, Lhir;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lhir;-><init>(Lhit;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v5, Lhir;->c:Lhis;

    .line 43
    .line 44
    invoke-virtual {v5}, Lhir;->a()Lhit;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v2, p1}, Ljt;->gG(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final E(Lhko;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhkp;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lhko;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhkp;->l:Lhko;

    .line 9
    .line 10
    return-void
.end method

.method final F(Lhlr;Lomr;Lomp;)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhkp;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhkp;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhkp;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhkf;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, p3}, Lhkf;-><init>(Lhlr;Lomr;Lomp;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljt;->gE(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Ljt;->gC(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-le v1, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Ljt;->gJ(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p2, Lhlr;->a:Lhlr;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lhkp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhkp;->r:Lhls;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhls;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lhkf;Lhko;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhkp;->r:Lhls;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhls;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lhls;->g:Lhlq;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, Lhkf;->b:Lomr;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lomr;->a:Lomr;

    .line 21
    .line 22
    :cond_1
    iget-object v4, v1, Lhkf;->a:Lhlr;

    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lhlr;->d:Lhlr;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v4, v5, :cond_4

    .line 35
    .line 36
    iget-object v4, v1, Lhkf;->c:Lomp;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lhjh;->d(Lomr;Lomp;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Lomr;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    const/16 v9, 0x13

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    const v5, 0x7f0b03f6

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v5, 0x7f0b03bf

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const v5, 0x7f0b017e

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v9, Lomr;->e:Lomr;

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Lomr;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-object v10, Lomr;->y:Lomr;

    .line 72
    .line 73
    invoke-virtual {v3, v10}, Lomr;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v2, Lhlq;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lhls;

    .line 82
    .line 83
    iget-object v10, v3, Lhls;->b:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const-string v15, ""

    .line 87
    .line 88
    const-string v11, "jarvis_error_toast"

    .line 89
    .line 90
    const v12, 0x7f140491

    .line 91
    .line 92
    .line 93
    const/4 v13, -0x1

    .line 94
    invoke-static/range {v10 .. v15}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v4, v8

    .line 99
    move v5, v4

    .line 100
    move v9, v5

    .line 101
    :cond_5
    :goto_1
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Lhlq;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    move v4, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v4, v8

    .line 113
    :cond_7
    iget-object v3, v2, Lhlq;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v3, v2, Lhlq;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lhlq;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v6}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    iget-object v3, v2, Lhlq;->c:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    move v4, v8

    .line 160
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v4, v6, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    :goto_6
    iget-object v3, v2, Lhlq;->d:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    if-eqz v9, :cond_d

    .line 191
    .line 192
    new-instance v4, Lhdb;

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    invoke-direct {v4, v2, v5}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_7
    iget-object v1, v1, Lhkf;->a:Lhlr;

    .line 210
    .line 211
    sget-object v2, Lhlr;->b:Lhlr;

    .line 212
    .line 213
    if-eq v1, v2, :cond_f

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    move-object/from16 v1, p2

    .line 218
    .line 219
    :goto_8
    iput-object v1, v0, Lhkp;->n:Lhko;

    .line 220
    .line 221
    return-void
.end method

.method public final I(Lkr;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhkp;->e:Ljava/util/List;

    .line 6
    .line 7
    instance-of v3, v0, Lhko;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lhko;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 24
    .line 25
    instance-of v4, v2, Lhkf;

    .line 26
    .line 27
    const v5, 0x7f0b2a77

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lhkf;

    .line 38
    .line 39
    iget-object v0, v0, Lhkf;->a:Lhlr;

    .line 40
    .line 41
    sget-object v4, Lhlr;->b:Lhlr;

    .line 42
    .line 43
    if-ne v0, v4, :cond_d

    .line 44
    .line 45
    iget-object v0, v3, Lhko;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v8, v1, Lhkp;->h:Lhie;

    .line 60
    .line 61
    new-instance v0, Lfgc;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v8, Lhie;->b:Z

    .line 70
    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    sget-object v2, Lhpg;->al:Lodr;

    .line 79
    .line 80
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    sget-object v2, Lhpg;->ap:Lodr;

    .line 95
    .line 96
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v8, Lhie;->a:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v7, Lhic;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v11, v0

    .line 114
    move-object v9, v3

    .line 115
    invoke-direct/range {v7 .. v12}, Lhic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x64

    .line 119
    .line 120
    invoke-virtual {v2, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    move v6, v13

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Lhie;->a()V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-static {v10, v0}, Lhiq;->d(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v8, Lhie;->i:Lhkp;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lhkp;->G(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v3, Lhko;->y:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v3, Lhko;->u:Lhqu;

    .line 144
    .line 145
    invoke-interface {v0}, Lhqu;->m()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-boolean v13, v8, Lhie;->f:Z

    .line 149
    .line 150
    iget-object v0, v8, Lhie;->e:Lhjy;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v2, Lhfp;

    .line 155
    .line 156
    const/16 v9, 0xe

    .line 157
    .line 158
    invoke-direct {v2, v8, v9}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lhjy;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v0, Lhjy;->g:I

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iput v11, v0, Lhjy;->h:I

    .line 174
    .line 175
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const-wide/16 v14, 0x5dc

    .line 178
    .line 179
    if-lt v11, v4, :cond_7

    .line 180
    .line 181
    sget-object v4, Lhpg;->ao:Lodr;

    .line 182
    .line 183
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iget-object v4, v0, Lhjy;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    new-instance v4, Ler;

    .line 200
    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-direct {v4, v0, v11}, Ler;-><init>(Lhjy;I)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lhjy;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 206
    .line 207
    iget-object v4, v0, Lhjy;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v9, v2, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v9}, Lhjy;->a(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v11, 0x7f0404e7

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6, v11}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4, v2, v5}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v11, 0x0

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    array-length v12, v4

    .line 242
    if-lt v12, v7, :cond_6

    .line 243
    .line 244
    new-instance v11, Lvuj;

    .line 245
    .line 246
    aget v7, v4, v6

    .line 247
    .line 248
    aget v4, v4, v13

    .line 249
    .line 250
    invoke-direct {v11, v7, v4, v4}, Lvuj;-><init>(III)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object/from16 v16, v11

    .line 254
    .line 255
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    new-instance v14, Lhka;

    .line 261
    .line 262
    iget v7, v0, Lhjy;->g:I

    .line 263
    .line 264
    int-to-float v7, v7

    .line 265
    iget v11, v0, Lhjy;->h:I

    .line 266
    .line 267
    int-to-float v11, v11

    .line 268
    iget v12, v0, Lhjy;->d:F

    .line 269
    .line 270
    sget-object v20, Lhjy;->a:Landroid/animation/TimeInterpolator;

    .line 271
    .line 272
    const/high16 v17, 0x437f0000    # 255.0f

    .line 273
    .line 274
    div-float v21, v4, v17

    .line 275
    .line 276
    move/from16 v17, v7

    .line 277
    .line 278
    move/from16 v18, v11

    .line 279
    .line 280
    move/from16 v19, v12

    .line 281
    .line 282
    invoke-direct/range {v14 .. v21}, Lhka;-><init>(ILvuj;FFFLandroid/animation/TimeInterpolator;F)V

    .line 283
    .line 284
    .line 285
    new-instance v16, Lvuh;

    .line 286
    .line 287
    invoke-virtual {v14}, Lvsv;->e()Lvrq;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual {v14}, Lvsw;->j()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    sget-object v20, Lvrp;->a:Lvrp;

    .line 296
    .line 297
    new-instance v4, Lgoo;

    .line 298
    .line 299
    invoke-direct {v4, v0, v5}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    new-instance v5, Lcqk;

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-direct {v5, v7}, Lcqk;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    move-object/from16 v23, v5

    .line 318
    .line 319
    invoke-direct/range {v16 .. v23}, Lvuh;-><init>(Landroid/content/Context;Lvrq;Ljava/util/Map;Lvrp;Labyc;Ljava/util/concurrent/Executor;Labxr;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v16

    .line 323
    .line 324
    move-object/from16 v4, v20

    .line 325
    .line 326
    iput-object v2, v0, Lhjy;->c:Lvuh;

    .line 327
    .line 328
    iget-object v0, v0, Lhjy;->c:Lvuh;

    .line 329
    .line 330
    new-instance v2, Lomx;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4, v13}, Lvuh;->g(Lvrp;Z)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lvrp;->b:Lvrp;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v6}, Lvuh;->g(Lvrp;Z)V

    .line 344
    .line 345
    .line 346
    move-object v5, v8

    .line 347
    move/from16 v18, v13

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_7
    iget v4, v0, Lhjy;->h:I

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const v11, 0x7f0b2a0b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget v11, v0, Lhjy;->d:F

    .line 368
    .line 369
    const/high16 v12, -0x3f000000    # -8.0f

    .line 370
    .line 371
    mul-float/2addr v12, v11

    .line 372
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 373
    .line 374
    .line 375
    move/from16 p1, v4

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/high16 v16, 0x42200000    # 40.0f

    .line 382
    .line 383
    mul-float v5, v11, v16

    .line 384
    .line 385
    float-to-int v5, v5

    .line 386
    const/high16 v16, 0x420c0000    # 35.0f

    .line 387
    .line 388
    mul-float v11, v11, v16

    .line 389
    .line 390
    float-to-int v11, v11

    .line 391
    if-eqz v4, :cond_8

    .line 392
    .line 393
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 394
    .line 395
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget v4, v0, Lhjy;->g:I

    .line 401
    .line 402
    filled-new-array {v5, v4}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v5, v8

    .line 411
    const-wide/16 v7, 0x84

    .line 412
    .line 413
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v7, 0x558

    .line 417
    .line 418
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    .line 421
    sget-object v7, Lhjy;->a:Landroid/animation/TimeInterpolator;

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Lhjw;

    .line 427
    .line 428
    invoke-direct {v8, v0, v13}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 432
    .line 433
    .line 434
    iget v8, v0, Lhjy;->h:I

    .line 435
    .line 436
    filled-new-array {v11, v8}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lhjw;

    .line 451
    .line 452
    invoke-direct {v11, v0, v6}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 456
    .line 457
    .line 458
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 459
    .line 460
    move/from16 v19, v6

    .line 461
    .line 462
    move/from16 v18, v13

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    new-array v6, v13, [F

    .line 466
    .line 467
    aput v12, v6, v19

    .line 468
    .line 469
    aput p1, v6, v18

    .line 470
    .line 471
    invoke-static {v9, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 479
    .line 480
    .line 481
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 482
    .line 483
    new-array v11, v13, [F

    .line 484
    .line 485
    fill-array-data v11, :array_0

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-wide/16 v11, 0xa6

    .line 493
    .line 494
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 495
    .line 496
    .line 497
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 498
    .line 499
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v11, 0x4

    .line 503
    new-array v11, v11, [Landroid/animation/Animator;

    .line 504
    .line 505
    aput-object v4, v11, v19

    .line 506
    .line 507
    aput-object v8, v11, v18

    .line 508
    .line 509
    aput-object v6, v11, v13

    .line 510
    .line 511
    const/4 v4, 0x3

    .line 512
    aput-object v7, v11, v4

    .line 513
    .line 514
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lhjx;

    .line 518
    .line 519
    invoke-direct {v4, v0, v2}, Lhjx;-><init>(Lhjy;Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 526
    .line 527
    .line 528
    iput-object v9, v0, Lhjy;->f:Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    :goto_0
    new-instance v7, Lfgc;

    .line 531
    .line 532
    const/16 v11, 0xa

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    move-object v9, v3

    .line 536
    move-object v8, v5

    .line 537
    invoke-direct/range {v7 .. v12}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 538
    .line 539
    .line 540
    iput-object v7, v8, Lhie;->g:Ljava/lang/Runnable;

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_9
    move/from16 v18, v13

    .line 544
    .line 545
    :goto_1
    invoke-virtual {v8}, Lhie;->e()V

    .line 546
    .line 547
    .line 548
    move/from16 v6, v18

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_a
    :goto_2
    move/from16 v19, v6

    .line 553
    .line 554
    move/from16 v18, v13

    .line 555
    .line 556
    invoke-virtual {v8, v3, v10, v0}, Lhie;->d(Lhko;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, Lhie;->d:Landroid/view/View;

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    sget-object v2, Lhpg;->ao:Lodr;

    .line 564
    .line 565
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_b

    .line 576
    .line 577
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    if-lt v2, v4, :cond_b

    .line 580
    .line 581
    invoke-static {v0}, Lhid;->c(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const v4, 0x7f0b2a0a

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lhid;

    .line 595
    .line 596
    invoke-direct {v4}, Lhid;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 600
    .line 601
    const/4 v13, 0x2

    .line 602
    new-array v6, v13, [Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    aput-object v2, v6, v19

    .line 605
    .line 606
    aput-object v4, v6, v18

    .line 607
    .line 608
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lhjy;->a(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const/4 v11, 0x4

    .line 620
    invoke-static {v2, v6, v11}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aget v2, v2, v18

    .line 625
    .line 626
    iput v2, v4, Lhid;->c:I

    .line 627
    .line 628
    iget-object v2, v4, Lhid;->a:Landroid/graphics/Paint;

    .line 629
    .line 630
    const/16 v6, 0x4d

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 648
    .line 649
    iput v2, v4, Lhid;->b:F

    .line 650
    .line 651
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    iput-wide v6, v4, Lhid;->d:J

    .line 656
    .line 657
    const-wide/32 v6, 0x7fffffff

    .line 658
    .line 659
    .line 660
    iput-wide v6, v4, Lhid;->e:J

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget v6, v4, Lhid;->b:F

    .line 667
    .line 668
    const/high16 v7, 0x41c00000    # 24.0f

    .line 669
    .line 670
    mul-float/2addr v6, v7

    .line 671
    const v7, 0x7f04033c

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v7, v6}, Lryu;->b(Landroid/content/Context;IF)F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iput v2, v4, Lhid;->g:F

    .line 679
    .line 680
    invoke-virtual {v4}, Lhid;->b()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    :cond_b
    move/from16 v6, v19

    .line 687
    .line 688
    :goto_3
    iget-boolean v0, v3, Lhko;->y:Z

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    iput-object v3, v1, Lhkp;->n:Lhko;

    .line 693
    .line 694
    :cond_c
    return v6

    .line 695
    :cond_d
    move/from16 v19, v6

    .line 696
    .line 697
    iget-object v0, v1, Lhkp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 698
    .line 699
    move/from16 v6, v19

    .line 700
    .line 701
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v1, Lhkp;->h:Lhie;

    .line 705
    .line 706
    new-instance v0, Lfgc;

    .line 707
    .line 708
    const/16 v4, 0xe

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v3, v10, v0}, Lhie;->d(Lhko;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_e
    :goto_4
    return v6

    .line 718
    nop

    .line 719
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lhkp;->s:Lhko;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v4, v3, Lhko;->y:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhkp;->h:Lhie;

    .line 19
    .line 20
    iput-boolean v0, p0, Lhie;->c:Z

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0e082b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v3, p0, Lhkp;->t:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v3, Lhko;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lhko;-><init>(Lhkp;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v3, Lhko;->y:Z

    .line 60
    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lhkp;->h:Lhie;

    .line 64
    .line 65
    iput-boolean v0, p1, Lhie;->c:Z

    .line 66
    .line 67
    iput-object v3, p0, Lhkp;->s:Lhko;

    .line 68
    .line 69
    :cond_3
    return-object v3
.end method

.method public final gK(Lkr;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhko;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhko;

    .line 7
    .line 8
    iget-object v1, p0, Lhkp;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lhit;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhkp;->h:Lhie;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhie;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, v1, Lhkf;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lhkf;

    .line 30
    .line 31
    iget-object v1, v1, Lhkf;->a:Lhlr;

    .line 32
    .line 33
    sget-object v2, Lhlr;->d:Lhlr;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhkp;->I(Lkr;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lhpg;->ap:Lodr;

    .line 41
    .line 42
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, v0, Lhko;->y:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lhkp;->r:Lhls;

    .line 59
    .line 60
    iget-object p1, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lhls;->J:Lhkp;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lhls;->Z:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v0, 0x32

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
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
    iget-object p0, p0, Lhkp;->e:Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lhkp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, p1, Lhko;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    check-cast p1, Lhko;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lhkp;->J(Lhko;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lhit;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    check-cast v1, Lhit;

    .line 26
    .line 27
    iget-object v2, v1, Lhit;->g:Lomp;

    .line 28
    .line 29
    sget-object v4, Lomp;->f:Lomp;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lhir;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lhir;-><init>(Lhit;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lhit;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p1, Lhko;->x:I

    .line 45
    .line 46
    iget-object v6, p0, Lhkp;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v7, p0, Lhkp;->r:Lhls;

    .line 52
    .line 53
    iget-object v7, v7, Lhls;->k:Lhpb;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v7, v6, v4, v5}, Lhpb;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    :goto_0
    iput-object v4, v2, Lhir;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v2}, Lhir;->a()Lhit;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lhko;->u:Lhqu;

    .line 71
    .line 72
    iget-object v4, v2, Lhit;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lhqu;->o(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, p2}, Lhko;->F(Lhit;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p1, Lhko;->u:Lhqu;

    .line 82
    .line 83
    iget-object v2, v1, Lhit;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lhqu;->o(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Lhko;->F(Lhit;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lhkp;->h:Lhie;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhie;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lhit;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lhkp;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lhkp;->E(Lhko;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p1, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqc;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lhkp;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-le v2, p2, :cond_7

    .line 124
    .line 125
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lhju;->a:Lhju;

    .line 130
    .line 131
    if-ne v2, v4, :cond_5

    .line 132
    .line 133
    new-instance v2, Lml;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {v2, p0, p2, p1, v4}, Lml;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 141
    .line 142
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lhju;

    .line 147
    .line 148
    invoke-virtual {p1}, Lhju;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    new-instance p1, Lhkl;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2, v0, v3}, Lhkl;-><init>(Ljt;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqc;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p0, p0, Lhkp;->r:Lhls;

    .line 163
    .line 164
    invoke-virtual {p0}, Lhls;->h()V

    .line 165
    .line 166
    .line 167
    sget p0, Lhko;->A:I

    .line 168
    .line 169
    iget-object p0, p1, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 170
    .line 171
    invoke-static {p0, v3}, Lhiq;->d(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lhko;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 175
    .line 176
    const/16 p1, 0x8

    .line 177
    .line 178
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp;->g:Lhks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhks;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhks;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhkp;->s:Lhko;

    .line 11
    .line 12
    iput-object p1, p0, Lhkp;->n:Lhko;

    .line 13
    .line 14
    return-void
.end method

.method public final u(Lkr;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lhko;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhko;

    .line 6
    .line 7
    iget-object p0, p1, Lhko;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lhko;->z:Lhkp;

    .line 13
    .line 14
    iget-object p0, p0, Lhkp;->r:Lhls;

    .line 15
    .line 16
    iget-object p0, p0, Lhls;->g:Lhlq;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lhlq;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lhkp;->J(Lhko;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final y(I)Lhit;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lhkp;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lhit;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lhit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhkp;->e:Ljava/util/List;

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
    iget-object v1, p0, Lhkp;->f:Ljava/util/List;

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
    iget-object p0, p0, Lhkp;->r:Lhls;

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
    sget-object v3, Lhqf;->k:Lhqf;

    .line 46
    .line 47
    iget v0, v0, Lhit;->f:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lhju;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Lhju;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x5

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v2, v5, v6

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v0, v5, v2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object p1, v5, v0

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v4, v5, p1

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    aput-object v1, v5, p1

    .line 90
    .line 91
    iget-object p0, p0, Lhls;->c:Lpxf;

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
    sget-object p0, Lhkp;->a:Lwnw;

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
    const/16 v0, 0xce

    .line 106
    .line 107
    const-string v1, "WritingToolsItemAdapterV2.java"

    .line 108
    .line 109
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2"

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

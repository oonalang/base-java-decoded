.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;
.super Lcne;
.source "PG"

# interfaces
.implements Lphd;
.implements Ltch;


# static fields
.field private static final m:Lwnw;


# instance fields
.field public e:Lphc;

.field public final f:Ljava/util/List;

.field public g:Lpgs;

.field public h:Lpgs;

.field public i:I

.field public final j:Lpgr;

.field public k:Z

.field public final l:Lskd;

.field private final n:Lphk;

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final p:I

.field private final q:Lcnf;

.field private r:I

.field private s:Loqg;

.field private t:Loqg;

.field private final u:Lewk;

.field private v:Ltbf;

.field private w:Z

.field private x:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->m:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lewp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lewp;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcnf;

    .line 17
    .line 18
    new-instance v1, Lskd;

    .line 19
    .line 20
    invoke-direct {v1}, Lskd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "row_background"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v2, "row_count"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {p1, p2, v1, v2, v4}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v5, "<init>"

    .line 41
    .line 42
    const-string v6, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView"

    .line 43
    .line 44
    const-string v7, "LatinPageableCandidatesHolderView.java"

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->m:Lwnw;

    .line 49
    .line 50
    sget-object v10, Lofo;->a:Lofo;

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v10, 0xa3

    .line 57
    .line 58
    invoke-interface {v8, v6, v5, v10, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lwnt;

    .line 63
    .line 64
    const-string v10, "rowCount [%d] < 0"

    .line 65
    .line 66
    invoke-interface {v8, v10, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    move v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v2

    .line 72
    :goto_0
    const-string v2, "max_candidates_per_row"

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-static {p1, p2, v1, v2, v4}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->m:Lwnw;

    .line 82
    .line 83
    sget-object v10, Lofo;->a:Lofo;

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v10, 0xaa

    .line 90
    .line 91
    invoke-interface {v2, v6, v5, v10, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwnt;

    .line 96
    .line 97
    const-string v5, "maxCandidatesPerRow [%d] < 0"

    .line 98
    .line 99
    invoke-interface {v2, v5, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move v7, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v7, v1

    .line 105
    :goto_1
    mul-int v1, v8, v7

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->p:I

    .line 108
    .line 109
    new-instance v1, Lewl;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2}, Lewl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lewk;

    .line 115
    .line 116
    invoke-direct {v6, p1, v1, v3}, Lewk;-><init>(Landroid/content/Context;Lewl;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 120
    .line 121
    new-instance v4, Lpgr;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v4 .. v9}, Lpgr;-><init>(Landroid/content/Context;Ltbo;III)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->j:Lpgr;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcne;->eY(Lcnf;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lphk;

    .line 133
    .line 134
    invoke-direct {p1, v5}, Lphk;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->n:Lphk;

    .line 138
    .line 139
    iget p0, p0, Lcne;->d:I

    .line 140
    .line 141
    iput p0, p1, Lphk;->b:I

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A(Lpgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lphc;

    .line 6
    .line 7
    iget v0, v0, Lpgs;->a:I

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lphc;->eJ(Lphb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lpgs;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lpgs;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 19
    .line 20
    iget v2, p1, Lpgs;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lskd;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lskd;->h(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Leln;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->p:I

    .line 48
    .line 49
    iget v1, p1, Lpgs;->d:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lphc;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lphc;->eH(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Loqg;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Loqg;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lpgs;->e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lpgs;->e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Loqg;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Loqg;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Loqg;

    .line 96
    .line 97
    new-instance v1, Lbwd;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, v0}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Leln;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lskd;->i(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcnf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcnf;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lskd;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lskd;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lskd;->i(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcnf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcnf;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "The candidate finish index list should have value for page:"

    .line 64
    .line 65
    invoke-static {v3, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public final C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpgu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpgu;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpgu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpgu;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 57
    .line 58
    iput-object p1, p0, Lpgs;->g:Lpgu;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Lphc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lphc;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lpgs;->a:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 8
    .line 9
    iget v0, v0, Lpgs;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lskd;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 19
    .line 20
    iget v2, v2, Lpgs;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 9
    .line 10
    iget v0, v0, Lpgs;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcne;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 9
    .line 10
    iget v0, v0, Lpgs;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcne;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

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
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic e(I)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->x:Ltpa;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltpa;->h(Lpue;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpgs;->a(I)Loqg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget p1, p1, Lpue;->c:I

    .line 24
    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/16 v2, 0x82

    .line 30
    .line 31
    const/16 v3, 0x21

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    move p1, v3

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g()Loqg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    invoke-virtual {v4, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eq p1, v1, :cond_9

    .line 75
    .line 76
    if-eq p1, v3, :cond_8

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    if-eq p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lpgs;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p1}, Lpgs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->E()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_e

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lpgs;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {p1}, Lpgs;->d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->E()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->H()V

    .line 151
    .line 152
    .line 153
    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 156
    .line 157
    sget-object p1, Lpti;->a:Lpti;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Loqg;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_e
    :goto_4
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Loqg;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lpgs;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lskd;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Loqg;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Loqg;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpgs;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 53
    .line 54
    sget-object v1, Lpti;->a:Lpti;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltbl;

    .line 67
    .line 68
    iget-object v0, v0, Ltbl;->a:Loqg;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Loqg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final gx()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gy([I)V
    .locals 1

    .line 1
    new-instance v0, Ltpa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltpa;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->x:Ltpa;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 9
    .line 10
    iput-object p1, p0, Ltbo;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final h()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 2

    .line 1
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->y(Lpgs;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lpgs;->f(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->A(Lpgs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lskd;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Loqg;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Loqg;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcnf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcnf;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lphc;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lphc;->eJ(Lphb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lpgs;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 2
    .line 3
    iput-object p1, p0, Ltbo;->k:Lvzq;

    .line 4
    .line 5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpgs;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->y(Lpgs;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lpgs;->f(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->A(Lpgs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpgs;->forceLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpgs;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpgs;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpgs;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lpgs;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super/range {p0 .. p5}, Lcne;->onLayout(ZIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->n:Lphk;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcne;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1}, Lphk;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcne;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltbo;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lewk;

    .line 2
    .line 3
    iput-object p1, p0, Ltbo;->j:Ltdk;

    .line 4
    .line 5
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpgs;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lpgs;->e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Loqg;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Loqg;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v0
.end method

.method public final y(Lpgs;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lskd;

    .line 2
    .line 3
    iget p1, p1, Lpgs;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lskd;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->p:I

    .line 2
    .line 3
    return p0
.end method

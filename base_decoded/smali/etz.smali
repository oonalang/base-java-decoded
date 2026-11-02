.class public Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;
.implements Lpmg;
.implements Lewb;


# static fields
.field public static final a:Lodr;

.field private static final l:Lwnw;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/util/function/Consumer;

.field private F:Lpru;

.field protected final b:Lpeb;

.field public c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field d:Landroid/view/View;

.field final e:Lewc;

.field f:Z

.field g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Loqg;

.field public k:Z

.field private m:Lndm;

.field private final n:Z

.field private o:Z

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lpvp;

.field private u:Lpxj;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letz;->l:Lwnw;

    .line 8
    .line 9
    const-string v0, "use_scrollable_candidate_for_voice"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Letz;->a:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpeb;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letz;->b:Lpeb;

    .line 5
    .line 6
    iput-object p2, p0, Letz;->p:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Letz;->q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 9
    .line 10
    new-instance p1, Lewc;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lewc;-><init>(Lewb;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Letz;->e:Lewc;

    .line 16
    .line 17
    iput-boolean p4, p0, Letz;->n:Z

    .line 18
    .line 19
    return-void
.end method

.method private final A(Landroid/view/View;Lpvp;)V
    .locals 5

    .line 1
    iput-object p2, p0, Letz;->t:Lpvp;

    .line 2
    .line 3
    const v0, 0x7f0b14e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Letz;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    iput-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 54
    .line 55
    iput-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 62
    .line 63
    iget-object v1, p0, Letz;->b:Lpeb;

    .line 64
    .line 65
    invoke-interface {v1}, Lpeb;->ep()Lpxf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lpxf;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 72
    .line 73
    iput-object v2, v0, Lewo;->f:Lpxf;

    .line 74
    .line 75
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 76
    .line 77
    iget-object v2, p0, Letz;->q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 78
    .line 79
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:F

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->gz(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->gy([I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 97
    .line 98
    new-instance v3, Lety;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lety;-><init>(Letz;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltbf;

    .line 104
    .line 105
    iget-object v0, p0, Letz;->e:Lewc;

    .line 106
    .line 107
    invoke-interface {v1}, Lpeb;->fW()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, p1, v2, v3}, Lewc;->b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p2}, Lpeb;->fX(Lpvp;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object p1, Letz;->l:Lwnw;

    .line 124
    .line 125
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwnt;

    .line 130
    .line 131
    const/16 p2, 0x124

    .line 132
    .line 133
    const-string v0, "LatinCandidatesViewController.java"

    .line 134
    .line 135
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 136
    .line 137
    const-string v3, "initTopCandidatesArea"

    .line 138
    .line 139
    invoke-interface {p1, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lwnt;

    .line 144
    .line 145
    const-string p2, "LatinFixedCountCandidatesHolderView is not found"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 151
    .line 152
    return-void
.end method

.method private final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Letz;->m:Lndm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lndm;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lngf;->a:Lngf;

    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lnga;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lnga;-><init>(Lngf;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DismissWidgetTooltipNotification.notify->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lndm;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lndm;->d:Lngg;

    .line 42
    .line 43
    iput-object v2, v0, Lndm;->e:Lngg;

    .line 44
    .line 45
    iget-object v0, v0, Lndm;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    :goto_0
    iput-object v2, p0, Letz;->m:Lndm;

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Letz;->p:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p0, p0, Letz;->b:Lpeb;

    .line 63
    .line 64
    invoke-interface {p0}, Lpeb;->ep()Lpxf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Lcdx;->g(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lnfv;->f:Lnfv;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v2, v3, v0

    .line 105
    .line 106
    invoke-interface {p0, p1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method private final C(Ljava/util/List;Loqg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Letz;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Letz;->j:Loqg;

    .line 4
    .line 5
    iput-boolean p3, p0, Letz;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method private final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Letz;->q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    .line 3
    iget-object v1, p0, Letz;->b:Lpeb;

    .line 4
    .line 5
    invoke-interface {v1}, Lpeb;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Letz;->t:Lpvp;

    .line 15
    .line 16
    sget-object v3, Lpvp;->d:Lpvp;

    .line 17
    .line 18
    if-ne p0, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:J

    .line 24
    .line 25
    :goto_0
    and-long/2addr v1, v3

    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final E()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Letz;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmlu;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Letz;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Letz;->b:Lpeb;

    .line 21
    .line 22
    invoke-interface {v3}, Lpeb;->eE()Lpmk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Letz;->t:Lpvp;

    .line 27
    .line 28
    iget-boolean v6, p0, Letz;->w:Z

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Letz;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lpmj;->a:Lpmj;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Lpmj;->b:Lpmj;

    .line 45
    .line 46
    :goto_2
    move-object v8, v0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const v6, 0x7f0b14e5

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface/range {v4 .. v10}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Lpeb;->ep()Lpxf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Louy;->l:Louy;

    .line 64
    .line 65
    iget-object v4, p0, Letz;->t:Lpvp;

    .line 66
    .line 67
    invoke-static {v4}, Louu;->d(Lpvp;)Lout;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v6, Ltdl;->d:Ltdl;

    .line 75
    .line 76
    aput-object v6, v5, v2

    .line 77
    .line 78
    aput-object v4, v5, v1

    .line 79
    .line 80
    invoke-interface {v0, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Letz;->s:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Letz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    return p0
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Letz;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Letz;->b:Lpeb;

    .line 11
    .line 12
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Letz;->t:Lpvp;

    .line 17
    .line 18
    const v2, 0x7f0b14e5

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lpmk;->i(Lpvp;ILpmg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Letz;->y:Z

    .line 26
    .line 27
    iget-object v0, p0, Letz;->e:Lewc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lewc;->d()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Letz;->v:Z

    .line 34
    .line 35
    iget-object v0, p0, Letz;->F:Lpru;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lpru;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lpru;-><init>(Letz;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Letz;->F:Lpru;

    .line 46
    .line 47
    const-class v1, Lhoq;

    .line 48
    .line 49
    sget-object v2, Lnil;->a:Lnil;

    .line 50
    .line 51
    invoke-static {}, Lqew;->b()Lqew;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0, v1, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Letz;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Letz;->A:Z

    .line 63
    .line 64
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Letz;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Letz;->e:Lewc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lewc;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Letz;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Letz;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Letz;->z(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Letz;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Letz;->e:Lewc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Letz;->t:Lpvp;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lewc;->g(Lpvp;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Letz;->y:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Letz;->y:Z

    .line 12
    .line 13
    iget-object v0, p0, Letz;->b:Lpeb;

    .line 14
    .line 15
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Letz;->t:Lpvp;

    .line 20
    .line 21
    const v3, 0x7f0b14e5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lpmk;->k(Lpvp;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Letz;->h:Z

    .line 28
    .line 29
    invoke-direct {p0, v1}, Letz;->z(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Letz;->e:Lewc;

    .line 33
    .line 34
    iget-object v2, p0, Letz;->t:Lpvp;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lewc;->e(Lpvp;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Letz;->C:Z

    .line 40
    .line 41
    iget-object v0, p0, Letz;->F:Lpru;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Letz;->F:Lpru;

    .line 54
    .line 55
    const-class v2, Lhoq;

    .line 56
    .line 57
    invoke-static {}, Lqew;->b()Lqew;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Letz;->F:Lpru;

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Letz;->E:Ljava/util/function/Consumer;

    .line 67
    .line 68
    return-void
.end method

.method private final z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Letz;->b:Lpeb;

    .line 15
    .line 16
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Letz;->t:Lpvp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const v3, 0x7f0b14e5

    .line 25
    .line 26
    .line 27
    move v6, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Letz;->b:Lpeb;

    .line 4
    .line 5
    invoke-interface {v0}, Lpeb;->ep()Lpxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpxs;->m:Lpxs;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Letz;->u:Lpxj;

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Letz;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Letz;->g:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Letz;->o:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Letz;->j(Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Letz;->k()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Letz;->x()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Letz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Letz;->C(Ljava/util/List;Loqg;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Letz;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lpac;->e(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lmlu;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lpac;->e(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Letz;->x()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_0
    iput-boolean p3, p0, Letz;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_21

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_4
    iget-boolean v1, p0, Letz;->o:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iput v0, p0, Letz;->g:I

    .line 54
    .line 55
    iget-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Letz;->e:Lewc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lewc;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Letz;->x:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-boolean v0, p0, Letz;->o:Z

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Letz;->x:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Loqg;

    .line 81
    .line 82
    iget v4, v1, Loqg;->w:I

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    iget-object v6, v1, Loqg;->e:Loqf;

    .line 89
    .line 90
    sget-object v7, Loqf;->d:Loqf;

    .line 91
    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    sget-object v6, Letz;->a:Lodr;

    .line 95
    .line 96
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v4, v5, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Loqg;->e:Loqf;

    .line 112
    .line 113
    sget-object v4, Loqf;->d:Loqf;

    .line 114
    .line 115
    if-ne v1, v4, :cond_8

    .line 116
    .line 117
    :goto_1
    move v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move v1, v0

    .line 120
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Letz;->x:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_9
    iget-object v1, p0, Letz;->t:Lpvp;

    .line 127
    .line 128
    sget-object v4, Lpvp;->d:Lpvp;

    .line 129
    .line 130
    if-ne v1, v4, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Letz;->r:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    if-ne v1, v5, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Letz;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    :cond_b
    iput-boolean v3, p0, Letz;->h:Z

    .line 177
    .line 178
    invoke-direct {p0, p1, p2, p3}, Letz;->C(Ljava/util/List;Loqg;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Letz;->t:Lpvp;

    .line 182
    .line 183
    if-eqz p1, :cond_22

    .line 184
    .line 185
    invoke-direct {p0}, Letz;->E()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    invoke-virtual {p0}, Letz;->t()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    iget-object p3, p0, Letz;->e:Lewc;

    .line 196
    .line 197
    invoke-virtual {p3}, Lewc;->c()V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0}, Letz;->t()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    iget-object p3, p0, Letz;->e:Lewc;

    .line 207
    .line 208
    iget-object p3, p3, Lewc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    iget-object p3, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 212
    .line 213
    :goto_3
    if-nez p3, :cond_f

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    invoke-interface {p3}, Ltbg;->v()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_14

    .line 221
    .line 222
    invoke-interface {p3, p1}, Ltbg;->k(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Letz;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_12

    .line 230
    .line 231
    iget-object v1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-static {}, Lqew;->b()Lqew;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-class v5, Lhoq;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lhoq;

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    iget-object v1, v1, Lhoq;->a:Lhop;

    .line 252
    .line 253
    :goto_4
    iget-object v5, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_11
    invoke-virtual {v5, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Lhop;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_5
    iget-object v1, p0, Letz;->u:Lpxj;

    .line 265
    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    invoke-interface {p3}, Ltbg;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_13

    .line 273
    .line 274
    new-instance v6, Lpey;

    .line 275
    .line 276
    invoke-direct {v6, p0, v1, v3}, Lpey;-><init>(Ljava/lang/Object;Lpxj;I)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltdj;

    .line 280
    .line 281
    :cond_13
    invoke-interface {p3}, Ltbg;->v()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Letz;->j(Z)I

    .line 288
    .line 289
    .line 290
    :cond_14
    if-eqz p2, :cond_16

    .line 291
    .line 292
    invoke-interface {p3, p2}, Ltbg;->x(Loqg;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_15

    .line 297
    .line 298
    invoke-interface {p3}, Ltbg;->g()Loqg;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_16

    .line 303
    .line 304
    :cond_15
    iget-object p3, p0, Letz;->b:Lpeb;

    .line 305
    .line 306
    invoke-interface {p3, p2, v0}, Lpeb;->j(Loqg;Z)V

    .line 307
    .line 308
    .line 309
    :cond_16
    iget p2, p0, Letz;->g:I

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    add-int/2addr p2, p1

    .line 316
    iput p2, p0, Letz;->g:I

    .line 317
    .line 318
    :goto_6
    iget-object p1, p0, Letz;->E:Ljava/util/function/Consumer;

    .line 319
    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 323
    .line 324
    if-eqz p1, :cond_18

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_18

    .line 331
    .line 332
    move p1, v0

    .line 333
    :goto_7
    iget-object p2, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-nez p2, :cond_17

    .line 340
    .line 341
    iput-object v2, p0, Letz;->E:Ljava/util/function/Consumer;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    iget-object p3, p0, Letz;->E:Ljava/util/function/Consumer;

    .line 345
    .line 346
    invoke-static {p3, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 p1, p1, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_18
    :goto_8
    iget p1, p0, Letz;->g:I

    .line 353
    .line 354
    if-lez p1, :cond_1a

    .line 355
    .line 356
    invoke-virtual {p0}, Letz;->t()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-object p1, p0, Letz;->e:Lewc;

    .line 363
    .line 364
    iget-object p2, p0, Letz;->t:Lpvp;

    .line 365
    .line 366
    invoke-virtual {p1, p2, v0}, Lewc;->g(Lpvp;Z)Z

    .line 367
    .line 368
    .line 369
    :cond_19
    invoke-direct {p0}, Letz;->E()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Letz;->t()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_1a

    .line 377
    .line 378
    iget-object p1, p0, Letz;->e:Lewc;

    .line 379
    .line 380
    iget-object p2, p0, Letz;->t:Lpvp;

    .line 381
    .line 382
    sget-object p3, Lpmj;->b:Lpmj;

    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Lewc;->i(Lpvp;Lpmj;)Z

    .line 385
    .line 386
    .line 387
    :cond_1a
    iget-object p1, p0, Letz;->u:Lpxj;

    .line 388
    .line 389
    if-eqz p1, :cond_1b

    .line 390
    .line 391
    sget-object p2, Lpxs;->l:Lpxs;

    .line 392
    .line 393
    invoke-interface {p1, p2}, Lpxj;->c(Lpxn;)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    iget-object p1, p0, Letz;->t:Lpvp;

    .line 397
    .line 398
    if-ne p1, v4, :cond_22

    .line 399
    .line 400
    iget-boolean p2, p0, Letz;->z:Z

    .line 401
    .line 402
    if-eqz p2, :cond_22

    .line 403
    .line 404
    iput-boolean v0, p0, Letz;->z:Z

    .line 405
    .line 406
    if-ne p1, v4, :cond_22

    .line 407
    .line 408
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 409
    .line 410
    if-eqz p1, :cond_22

    .line 411
    .line 412
    iget-object p1, p0, Letz;->p:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 419
    .line 420
    invoke-virtual {p2, p3, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    int-to-long v1, p2

    .line 425
    const-wide/16 v4, 0x2

    .line 426
    .line 427
    cmp-long p3, v1, v4

    .line 428
    .line 429
    if-gez p3, :cond_22

    .line 430
    .line 431
    if-lez p2, :cond_1c

    .line 432
    .line 433
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 438
    .line 439
    const-wide/16 v1, 0x0

    .line 440
    .line 441
    invoke-virtual {p2, p3, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide p2

    .line 445
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    sub-long/2addr v1, p2

    .line 462
    const-wide/16 p2, 0xb40

    .line 463
    .line 464
    cmp-long p2, v1, p2

    .line 465
    .line 466
    if-ltz p2, :cond_22

    .line 467
    .line 468
    :cond_1c
    iget-object p2, p0, Letz;->m:Lndm;

    .line 469
    .line 470
    if-nez p2, :cond_1d

    .line 471
    .line 472
    iget-object p2, p0, Letz;->b:Lpeb;

    .line 473
    .line 474
    new-instance p3, Lndm;

    .line 475
    .line 476
    invoke-interface {p2}, Lpeb;->ep()Lpxf;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    new-instance v1, Leln;

    .line 481
    .line 482
    const/4 v2, 0x5

    .line 483
    invoke-direct {v1, p0, v2}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Leln;

    .line 487
    .line 488
    const/4 v4, 0x6

    .line 489
    invoke-direct {v2, p0, v4}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p3, p1, p2, v1, v2}, Lndm;-><init>(Landroid/content/Context;Lpxf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    iput-object p3, p0, Letz;->m:Lndm;

    .line 496
    .line 497
    :cond_1d
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_22

    .line 504
    .line 505
    iget-object p0, p0, Letz;->m:Lndm;

    .line 506
    .line 507
    iget-object p2, p0, Lndm;->f:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result p3

    .line 513
    if-nez p3, :cond_1e

    .line 514
    .line 515
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 516
    .line 517
    .line 518
    :cond_1e
    invoke-static {}, Lngg;->a()Lnge;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    const-string v0, "select_candidate_shortcut_toolbar_tooltip_press_alt"

    .line 523
    .line 524
    iput-object v0, p3, Lnge;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p3, v3}, Lnge;->f(Z)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lngf;->a:Lngf;

    .line 530
    .line 531
    iput-object v0, p3, Lnge;->g:Lngf;

    .line 532
    .line 533
    invoke-virtual {p3, p1}, Lnge;->b(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x7f0e081e

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, v1}, Lnge;->m(I)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7f140b20

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v1}, Lnge;->l(I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lmsv;

    .line 549
    .line 550
    const/16 v2, 0x13

    .line 551
    .line 552
    invoke-direct {v1, p0, v2}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iput-object v1, p3, Lnge;->f:Ljava/lang/Runnable;

    .line 556
    .line 557
    invoke-virtual {p3}, Lnge;->a()Lngg;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    iput-object p3, p0, Lndm;->d:Lngg;

    .line 562
    .line 563
    invoke-static {}, Lngg;->a()Lnge;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    const-string v1, "select_candidate_shortcut_toolbar_tooltip_press_number"

    .line 568
    .line 569
    iput-object v1, p3, Lnge;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p3, v3}, Lnge;->f(Z)V

    .line 572
    .line 573
    .line 574
    iput-object v0, p3, Lnge;->g:Lngf;

    .line 575
    .line 576
    invoke-virtual {p3, p1}, Lnge;->b(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    const p1, 0x7f0e081f

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3, p1}, Lnge;->m(I)V

    .line 583
    .line 584
    .line 585
    const p1, 0x7f140b21

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3, p1}, Lnge;->l(I)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lmsv;

    .line 592
    .line 593
    const/16 v0, 0x11

    .line 594
    .line 595
    invoke-direct {p1, p0, v0}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iput-object p1, p3, Lnge;->e:Ljava/lang/Runnable;

    .line 599
    .line 600
    new-instance p1, Lmsv;

    .line 601
    .line 602
    const/16 v0, 0x12

    .line 603
    .line 604
    invoke-direct {p1, p0, v0}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iput-object p1, p3, Lnge;->f:Ljava/lang/Runnable;

    .line 608
    .line 609
    invoke-virtual {p3}, Lnge;->a()Lngg;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-object p1, p0, Lndm;->e:Lngg;

    .line 614
    .line 615
    iget-object p1, p0, Lndm;->d:Lngg;

    .line 616
    .line 617
    if-eqz p1, :cond_1f

    .line 618
    .line 619
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_1f
    iget-object p0, p0, Lndm;->e:Lngg;

    .line 623
    .line 624
    if-eqz p0, :cond_20

    .line 625
    .line 626
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_20
    new-instance p0, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lqew;->b()Lqew;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    new-instance p2, Lngb;

    .line 639
    .line 640
    invoke-direct {p2, p0}, Lngb;-><init>(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const-string p0, "DisplayWidgetTooltipNotification.notify->NotificationCenter.notify"

    .line 644
    .line 645
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :try_start_0
    invoke-virtual {p1, p2}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_0
    move-exception p0

    .line 656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :cond_21
    :goto_9
    iget-boolean p1, p0, Letz;->o:Z

    .line 661
    .line 662
    if-eqz p1, :cond_22

    .line 663
    .line 664
    invoke-direct {p0}, Letz;->w()V

    .line 665
    .line 666
    .line 667
    iput-boolean v0, p0, Letz;->o:Z

    .line 668
    .line 669
    :cond_22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Letz;->D:Z

    .line 3
    .line 4
    invoke-direct {p0}, Letz;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Lpvp;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b2a52

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Letz;->r:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Letz;->A(Landroid/view/View;Lpvp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Letz;->r:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b292f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Letz;->s:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Letz;->v()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final eE()Lpmk;
    .locals 0

    .line 1
    iget-object p0, p0, Letz;->b:Lpeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpeb;->eE()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eF(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eK()V
    .locals 2

    .line 1
    iget-object v0, p0, Letz;->e:Lewc;

    .line 2
    .line 3
    iget-object v1, v0, Lewc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ltbg;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Letz;->t:Lpvp;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lewc;->h(Lpvp;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Letz;->E()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final eQ(Loas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b2931

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Letz;->r:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Letz;->A(Landroid/view/View;Lpvp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Letz;->s(Lpvp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Loas;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v3, -0x2800

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lpue;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Letz;->C:Z

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    iget-object v3, p0, Letz;->t:Lpvp;

    .line 31
    .line 32
    sget-object v4, Lpvp;->d:Lpvp;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v4, :cond_9

    .line 36
    .line 37
    const/16 v3, 0x39

    .line 38
    .line 39
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-ne v2, v6, :cond_9

    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Letz;->B:Z

    .line 46
    .line 47
    iget-object v3, p1, Loas;->a:Lpti;

    .line 48
    .line 49
    sget-object v7, Lpti;->a:Lpti;

    .line 50
    .line 51
    if-ne v3, v7, :cond_6

    .line 52
    .line 53
    if-ne v2, v6, :cond_6

    .line 54
    .line 55
    iget-object v3, p1, Loas;->u:Landroid/view/KeyEvent;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v6, 0x8

    .line 61
    .line 62
    :goto_0
    const/16 v7, 0x10

    .line 63
    .line 64
    if-gt v6, v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getMetaState()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7, v6, v8}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iput-boolean v5, p0, Letz;->B:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_1
    iget-object v3, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-direct {p0}, Letz;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iget-boolean v3, p0, Letz;->B:Z

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move v3, v1

    .line 104
    :goto_2
    iget-boolean v6, p0, Letz;->A:Z

    .line 105
    .line 106
    if-eq v6, v3, :cond_9

    .line 107
    .line 108
    iput-boolean v3, p0, Letz;->A:Z

    .line 109
    .line 110
    iget-object v6, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Letz;->m:Lndm;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lndm;->a()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    iget-object v3, p1, Loas;->a:Lpti;

    .line 125
    .line 126
    sget-object v6, Lpti;->i:Lpti;

    .line 127
    .line 128
    const/16 v7, -0x2712

    .line 129
    .line 130
    if-ne v3, v6, :cond_f

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lpue;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    iget-object p1, p0, Letz;->d:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-direct {p0}, Letz;->D()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 160
    .line 161
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lpue;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lpue;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_d

    .line 178
    .line 179
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 180
    .line 181
    if-eq v0, v2, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    :goto_4
    move-object p1, v3

    .line 190
    :goto_5
    if-eqz p1, :cond_e

    .line 191
    .line 192
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v1, p0, Letz;->b:Lpeb;

    .line 203
    .line 204
    new-instance v2, Lpue;

    .line 205
    .line 206
    invoke-static {}, Ltbl;->a()Lxnr;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, p1}, Lxnr;->j(Loqg;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ltbk;->e:Ltbk;

    .line 214
    .line 215
    iput-object p1, v4, Lxnr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v4}, Lxnr;->i()Ltbl;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v4, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v7, v3, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object v0, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 232
    .line 233
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, p0, Letz;->t:Lpvp;

    .line 236
    .line 237
    iput-object v0, p1, Loas;->s:Lpvp;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Lpeb;->eQ(Loas;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v5}, Letz;->B(Z)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :cond_e
    :goto_6
    return v1

    .line 247
    :cond_f
    iget-boolean v3, p0, Letz;->v:Z

    .line 248
    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    iget-object v3, v0, Lpue;->d:Lpud;

    .line 252
    .line 253
    sget-object v6, Lpud;->b:Lpud;

    .line 254
    .line 255
    if-eq v3, v6, :cond_11

    .line 256
    .line 257
    :cond_10
    const/16 v3, 0x43

    .line 258
    .line 259
    if-ne v2, v3, :cond_12

    .line 260
    .line 261
    :cond_11
    iput-boolean v5, p0, Letz;->v:Z

    .line 262
    .line 263
    :cond_12
    const/16 v3, -0x272c

    .line 264
    .line 265
    if-ne v2, v3, :cond_13

    .line 266
    .line 267
    iput-boolean v5, p0, Letz;->w:Z

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_13
    const/16 v3, -0x272d

    .line 272
    .line 273
    if-ne v2, v3, :cond_14

    .line 274
    .line 275
    iput-boolean v1, p0, Letz;->w:Z

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_14
    if-ne v2, v7, :cond_15

    .line 280
    .line 281
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of v2, v0, Ltbl;

    .line 284
    .line 285
    if-eqz v2, :cond_1b

    .line 286
    .line 287
    check-cast v0, Ltbl;

    .line 288
    .line 289
    invoke-static {}, Lmlu;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1b

    .line 294
    .line 295
    iget-object v0, v0, Ltbl;->b:Ltbk;

    .line 296
    .line 297
    sget-object v2, Ltbk;->a:Ltbk;

    .line 298
    .line 299
    if-ne v0, v2, :cond_1b

    .line 300
    .line 301
    iget-object v0, p0, Letz;->t:Lpvp;

    .line 302
    .line 303
    if-ne v0, v4, :cond_1b

    .line 304
    .line 305
    iget-object p1, p1, Loas;->s:Lpvp;

    .line 306
    .line 307
    if-ne p1, v4, :cond_1b

    .line 308
    .line 309
    iput-boolean v5, p0, Letz;->z:Z

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    invoke-direct {p0}, Letz;->D()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_19

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lpue;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_19

    .line 323
    .line 324
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 325
    .line 326
    if-eqz p0, :cond_1b

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lpue;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-ltz p1, :cond_18

    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 335
    .line 336
    if-ne p1, v0, :cond_16

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_16
    if-ltz v0, :cond_17

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 348
    .line 349
    .line 350
    :cond_17
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_18

    .line 363
    .line 364
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :cond_18
    :goto_7
    return v1

    .line 369
    :cond_19
    const/16 p1, -0x27fd

    .line 370
    .line 371
    if-ne v2, p1, :cond_1b

    .line 372
    .line 373
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Letz;->E:Ljava/util/function/Consumer;

    .line 386
    .line 387
    :cond_1a
    return v5

    .line 388
    :cond_1b
    :goto_8
    return v1
.end method

.method final j(Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Letz;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Letz;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Letz;->g:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Letz;->b:Lpeb;

    .line 23
    .line 24
    invoke-interface {p0, v0, v2}, Lpeb;->i(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Letz;->i:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Letz;->j:Loqg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Letz;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lpvp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Letz;->t:Lpvp;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Letz;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Letz;->r:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Letz;->D:Z

    .line 3
    .line 4
    invoke-direct {p0}, Letz;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lpvp;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Letz;->o:Z

    .line 11
    .line 12
    iget-object v0, p0, Letz;->b:Lpeb;

    .line 13
    .line 14
    invoke-direct {p0}, Letz;->u()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-interface {v0, p0, p1}, Lpeb;->i(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s(Lpvp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Letz;->t:Lpvp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Letz;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Letz;->y()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltbf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 25
    .line 26
    iput-object v0, p0, Letz;->r:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Letz;->s:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Letz;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, p0, Letz;->e:Lewc;

    .line 33
    .line 34
    invoke-virtual {p0}, Lewc;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Letz;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

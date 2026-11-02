.class public final Ljfm;
.super Lgxv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;
.implements Lgrt;
.implements Lqev;


# static fields
.field private static final n:Lwnw;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field private final o:Lglt;

.field private final p:Lpvl;

.field private final q:Lqug;

.field private final r:Lqou;

.field private final s:Lqot;

.field private t:Loii;

.field private final u:Llmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfm;->n:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llmr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgxv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljfp;->c:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ljfm;->q:Lqug;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Loii;->a:Lwnw;

    .line 33
    .line 34
    new-instance v1, Lxij;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljfm;->t:Loii;

    .line 44
    .line 45
    iput-object p2, p0, Ljfm;->u:Llmr;

    .line 46
    .line 47
    sget-object p2, Lguk;->h:Lpvl;

    .line 48
    .line 49
    iput-object p2, p0, Ljfm;->p:Lpvl;

    .line 50
    .line 51
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ljfm;->r:Lqou;

    .line 56
    .line 57
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lgmf;->e:Lglt;

    .line 62
    .line 63
    iput-object p1, p0, Ljfm;->o:Lglt;

    .line 64
    .line 65
    new-instance p1, Lfcj;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ljfm;->s:Lqot;

    .line 72
    .line 73
    return-void
.end method

.method private final H(Lpvl;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxv;->B()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Ljfm;->ag(Loyg;Lpvl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgxv;->e:Lpeh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lpeh;->ez()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljfm;->n:Lwnw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwnt;

    .line 34
    .line 35
    const/16 p2, 0xb5

    .line 36
    .line 37
    const-string v0, "FastAccessBarExtensionImpl.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 40
    .line 41
    const-string v2, "maybeActivateOrDeactivate"

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwnt;

    .line 48
    .line 49
    const-string p2, "FastAccessBarExtension is activated but its keyboard is not active."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lobr;->L()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lobr;->az()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lobr;->L()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljfm;->af()Z

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
    iget-object v0, p0, Ljfm;->t:Loii;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxhv;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljfm;->t:Loii;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lxhv;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lnid;->a()Lnid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 27
    .line 28
    iget-object v1, p0, Ljfm;->o:Lglt;

    .line 29
    .line 30
    const-wide/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lglt;->c(JLjava/util/concurrent/Executor;)Loii;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgeu;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lgeu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ljfm;->t:Loii;

    .line 47
    .line 48
    return-void
.end method

.method private final af()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljfm;->r:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140946

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lqou;->ak(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Ljfm;->t:Loii;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method private final ag(Loyg;Lpvl;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqxz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnsr;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "morse"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p1, Ljfp;->d:Lodr;

    .line 34
    .line 35
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p2, Lpvl;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p3}, Lnvc;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p3}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Ljfm;->q:Lqug;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "disallowEmojiBar"

    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lguj;->a:Lguj;

    .line 110
    .line 111
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, p3}, Lguj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    :goto_1
    invoke-direct {p0}, Ljfm;->af()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lobr;->f()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x5

    .line 136
    if-eq p1, p2, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Ljfm;->r:Lqou;

    .line 139
    .line 140
    invoke-static {p0}, Lcal;->y(Lqou;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 149
    return p0
.end method


# virtual methods
.method public final E(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfm;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljfm;->F()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    if-gtz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    if-gtz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f020015

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v0, v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lhjw;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljfk;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Ljfk;-><init>(Ljfm;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Ljfm;->a:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfm;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljfm;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljfm;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljfm;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljfm;->z()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected final N(Lpeh;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgxv;->N(Lpeh;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Ljfm;->m:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Ljfm;->m:Z

    .line 10
    .line 11
    sget-object p2, Lpvp;->a:Lpvp;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lpeh;->eN(Lpvp;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljfm;->E(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f17004c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lpei;Lguf;Lgry;)Lgue;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p0, p0, Ljfm;->u:Llmr;

    .line 6
    .line 7
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llmi;

    .line 10
    .line 11
    iget-object p1, p0, Llmi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltpb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltpb;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p1, p0, Llmi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lqpb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqpb;->a()Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Llmi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lnip;->b()Lpxf;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ljfx;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p3

    .line 37
    move-object v3, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Ljfx;-><init>(Lpei;Lguf;Lgry;Lobr;Landroid/content/Context;Lqou;Lpxf;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "FastAccessBarExtensionImpl.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 1

    .line 1
    const-string v0, "FastAccessBarExtensionImpl.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lglv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljfm;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string v0, "FastAccessBarExtensionImpl.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lgxv;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnil;->b:Lnil;

    .line 10
    .line 11
    invoke-static {}, Lqew;->b()Lqew;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lglv;

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljfm;->I()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljfm;->r:Lqou;

    .line 24
    .line 25
    iget-object p2, p0, Ljfm;->s:Lqot;

    .line 26
    .line 27
    const v0, 0x7f140946

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lqou;->Z(Lqot;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lqvq;

    .line 34
    .line 35
    new-instance p2, Lqvu;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, v1}, Lqvu;-><init>(Ljfm;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f1404c3

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1403b7

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2}, Lqvq;-><init>(IILqvp;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lqvo;->a:Lqvo;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lqvt;->a(Lqvq;Lqvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

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

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "FastAccessBarExtensionImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljfm;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljfm;->m:Z

    .line 11
    .line 12
    invoke-static {}, Lqew;->b()Lqew;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lglv;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljfm;->t:Loii;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lxhv;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lqvo;->a:Lqvo;

    .line 27
    .line 28
    const v1, 0x7f1404c3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lqvt;->c(ILqvo;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lgxv;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->B()Lpvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ljfm;->ag(Loyg;Lpvl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p5}, Lgxv;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lobr;->B()Lpvl;

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    sget-object v0, Lmni;->a:Lpvl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Ljfm;->H(Lpvl;Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hh()Lpvl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfm;->p:Lpvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lobr;->C()Lpvm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lpvm;->a:Lpvl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p2, p1}, Ljfm;->H(Lpvl;Landroid/view/inputmethod/EditorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lwgz;
    .locals 1

    .line 1
    sget-object p0, Lgrx;->a:Lgrx;

    .line 2
    .line 3
    new-instance v0, Lwlo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfm;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljfm;->m:Z

    .line 6
    .line 7
    invoke-super {p0}, Lgxv;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final w(Lpeh;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lgjl;->aA(Lpeh;Lgrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lgxv;->e:Lpeh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpvp;->a:Lpvp;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lpeh;->eN(Lpvp;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

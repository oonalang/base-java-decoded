.class public final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgue;


# static fields
.field public static final a:Lwnw;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lcom/airbnb/lottie/LottieAnimationView;

.field private B:I

.field private C:I

.field private final D:Loxe;

.field public final c:Lpxf;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Lguf;

.field public final h:Labto;

.field public final i:Ljava/util/function/Function;

.field public final j:Lquk;

.field public k:Landroid/view/inputmethod/EditorInfo;

.field public l:I

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/view/View;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Loii;

.field public final t:Lobr;

.field public final u:Lgmn;

.field public final v:Lskd;

.field private final w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final x:Landroid/widget/ImageView;

.field private y:Lecn;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjm;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lcab;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgjm;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgry;Lobr;Lguf;Lgmn;Lpxf;Labto;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lskd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lskd;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgjm;->v:Lskd;

    .line 11
    .line 12
    sget-object v0, Lgco;->z:Lodr;

    .line 13
    .line 14
    invoke-static {v0}, Lquk;->a(Lodr;)Lquk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgjm;->j:Lquk;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lgjm;->q:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lgjm;->B:I

    .line 26
    .line 27
    iput v0, p0, Lgjm;->C:I

    .line 28
    .line 29
    iput-object v1, p0, Lgjm;->s:Loii;

    .line 30
    .line 31
    new-instance v0, Lgjc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgjc;-><init>(Lgjm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgjm;->D:Loxe;

    .line 37
    .line 38
    iput-object p6, p0, Lgjm;->c:Lpxf;

    .line 39
    .line 40
    iput-object p1, p0, Lgjm;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Lgry;->z()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgjm;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    const p2, 0x7f0b02b7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lgjm;->e:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b02ba

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 65
    .line 66
    iput-object p2, p0, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 69
    .line 70
    .line 71
    const p6, 0x7f0b02b6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    check-cast p6, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p6, p0, Lgjm;->x:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p3, p0, Lgjm;->t:Lobr;

    .line 83
    .line 84
    iput-object p4, p0, Lgjm;->g:Lguf;

    .line 85
    .line 86
    iput-object p7, p0, Lgjm;->h:Labto;

    .line 87
    .line 88
    iput-object p5, p0, Lgjm;->u:Lgmn;

    .line 89
    .line 90
    new-instance p3, Lfix;

    .line 91
    .line 92
    const/4 p4, 0x6

    .line 93
    invoke-direct {p3, p0, p4}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lgjm;->i:Ljava/util/function/Function;

    .line 97
    .line 98
    const p3, 0x7f0b02b8

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object p3, p0, Lgjm;->z:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    new-instance p4, Lgil;

    .line 110
    .line 111
    const/4 p5, 0x7

    .line 112
    invoke-direct {p4, p0, p5}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const p3, 0x7f0b02b9

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance p3, Ldpr;

    .line 128
    .line 129
    const/4 p4, 0x4

    .line 130
    invoke-direct {p3, p4}, Ldpr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lgjk;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lgjk;-><init>(Lgjm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static a(Lgdl;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgdl;->b()Lykq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lykq;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyka;->a:Lyka;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lgdl;->b()Lykq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lykq;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Lyka;->b(I)Lyka;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lyka;->a:Lyka;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lyka;->p:Lyka;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lgdl;->g()Lopy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lopy;->j:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0}, Lgwi;->B(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3e8

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget p0, v0, Lyka;->J:I

    .line 49
    .line 50
    return p0
.end method

.method public static c(Lgdl;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgdl;->b()Lykq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lykq;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyka;->a:Lyka;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lyka;->p:Lyka;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lykq;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lykq;->r:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lykq;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Lgdl;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgdl;->b()Lykq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lykq;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyka;->a:Lyka;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lyka;->D:Lyka;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lykq;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lykq;->r:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lykq;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Lgdl;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgdl;->b()Lykq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lykq;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyka;->a:Lyka;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lyka;->B:Lyka;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lykq;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lykq;->r:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lykq;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjm;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lgjm;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgjm;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e0105

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object v1, p0, Lgjm;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgjm;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lqtk;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgjm;->j:Lquk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lquj;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 2
    .line 3
    new-instance v1, Lpue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/16 v4, -0x274c

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgjm;->t:Lobr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Loxf;->a()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iput-object p2, p0, Lgjm;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lgjm;->D:Loxe;

    .line 21
    .line 22
    invoke-static {}, Lnid;->a()Lnid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgjm;->k:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lgjm;->B:I

    .line 35
    .line 36
    iput p1, p0, Lgjm;->C:I

    .line 37
    .line 38
    sget-object p2, Lgco;->t:Lodr;

    .line 39
    .line 40
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v1, 0x7f130004

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lgjm;->t:Lobr;

    .line 58
    .line 59
    invoke-virtual {p2}, Lobr;->A()Lpmk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v4, Lpvp;->a:Lpvp;

    .line 64
    .line 65
    invoke-interface {p2, v4}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lgjm;->p:I

    .line 82
    .line 83
    const v4, 0x7f0b14e5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lgjm;->o:Landroid/view/View;

    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    iget-object p2, p0, Lgjm;->o:Landroid/view/View;

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    sget-object p2, Lgjm;->a:Lwnw;

    .line 123
    .line 124
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lwnt;

    .line 129
    .line 130
    const/16 v4, 0x1ed

    .line 131
    .line 132
    const-string v5, "ExpressionMomentKeyboardPeer.java"

    .line 133
    .line 134
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 135
    .line 136
    const-string v7, "getExpressionHeaderExitAnimation"

    .line 137
    .line 138
    invoke-interface {p2, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lwnt;

    .line 143
    .line 144
    const-string v4, "Try to play animation on null expression header"

    .line 145
    .line 146
    invoke-interface {p2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 152
    .line 153
    new-array v5, v2, [F

    .line 154
    .line 155
    fill-array-data v5, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-wide/16 v4, 0x50

    .line 163
    .line 164
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    new-instance v4, Lgje;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lgje;-><init>(Lgjm;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 176
    .line 177
    const v5, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    iget v7, p0, Lgjm;->p:I

    .line 187
    .line 188
    iget-object v8, p0, Lgjm;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v9, 0x7f070170

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    filled-new-array {v7, v8}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lly;

    .line 214
    .line 215
    const/16 v9, 0x13

    .line 216
    .line 217
    invoke-direct {v8, p0, v9, v0}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lgjf;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lgjf;-><init>(Lgjm;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v8, 0xc8

    .line 232
    .line 233
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 240
    .line 241
    invoke-direct {v0, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 245
    .line 246
    new-array v5, v2, [F

    .line 247
    .line 248
    fill-array-data v5, :array_1

    .line 249
    .line 250
    .line 251
    const-string v6, "translationX"

    .line 252
    .line 253
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    new-instance v5, Lgjg;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lgjg;-><init>(Lgjm;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    if-nez p2, :cond_4

    .line 274
    .line 275
    new-array p2, v2, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object v7, p2, p1

    .line 278
    .line 279
    aput-object v4, p2, v3

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    const/4 v5, 0x3

    .line 286
    new-array v5, v5, [Landroid/animation/Animator;

    .line 287
    .line 288
    aput-object p2, v5, p1

    .line 289
    .line 290
    aput-object v7, v5, v3

    .line 291
    .line 292
    aput-object v4, v5, v2

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object p2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    new-instance v0, Lgjd;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lgjd;-><init>(Lgjm;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object p2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lgjm;->j(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lgjm;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {p0, v1}, Lgjm;->j(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lgjm;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {p2, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lgjm;->t:Lobr;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lobr;->af(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lgjm;->k()V

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_3
    iput p1, p0, Lgjm;->l:I

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, p0, Lgjm;->q:J

    .line 358
    .line 359
    sget-object p2, Lgco;->E:Lodr;

    .line 360
    .line 361
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    cmp-long p2, v0, v4

    .line 374
    .line 375
    if-eqz p2, :cond_8

    .line 376
    .line 377
    iget-object p2, p0, Lgjm;->x:Landroid/widget/ImageView;

    .line 378
    .line 379
    new-instance v0, Lecn;

    .line 380
    .line 381
    invoke-direct {v0, p2}, Leco;-><init>(Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lgjm;->y:Lecn;

    .line 385
    .line 386
    :cond_8
    iget-object p0, p0, Lgjm;->c:Lpxf;

    .line 387
    .line 388
    sget-object p2, Lgsu;->t:Lgsu;

    .line 389
    .line 390
    sget-object v0, Lwww;->a:Lwww;

    .line 391
    .line 392
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Laacp;->s()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 400
    .line 401
    check-cast v1, Lwww;

    .line 402
    .line 403
    const/4 v4, 0x7

    .line 404
    iput v4, v1, Lwww;->c:I

    .line 405
    .line 406
    iget v4, v1, Lwww;->b:I

    .line 407
    .line 408
    or-int/2addr v4, v3

    .line 409
    iput v4, v1, Lwww;->b:I

    .line 410
    .line 411
    sget-object v1, Lwwv;->p:Lwwv;

    .line 412
    .line 413
    invoke-virtual {v0}, Laacp;->s()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 417
    .line 418
    check-cast v4, Lwww;

    .line 419
    .line 420
    iget v1, v1, Lwwv;->w:I

    .line 421
    .line 422
    iput v1, v4, Lwww;->d:I

    .line 423
    .line 424
    iget v1, v4, Lwww;->b:I

    .line 425
    .line 426
    or-int/2addr v1, v2

    .line 427
    iput v1, v4, Lwww;->b:I

    .line 428
    .line 429
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v1, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v1, p1

    .line 436
    .line 437
    invoke-interface {p0, p2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgjm;->D:Loxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxe;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgjm;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lgjm;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwnt;

    .line 27
    .line 28
    const/16 v6, 0x335

    .line 29
    .line 30
    const-string v7, "ExpressionMomentKeyboardPeer.java"

    .line 31
    .line 32
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 33
    .line 34
    const-string v9, "maybeLogVisibleCandidates"

    .line 35
    .line 36
    invoke-interface {v2, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwnt;

    .line 41
    .line 42
    const-string v6, "Failed to log visible candidate type, because adapter is empty"

    .line 43
    .line 44
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget-object v6, Lwww;->a:Lwww;

    .line 50
    .line 51
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v7, Lwww;

    .line 61
    .line 62
    iput v3, v7, Lwww;->c:I

    .line 63
    .line 64
    iget v8, v7, Lwww;->b:I

    .line 65
    .line 66
    or-int/2addr v8, v5

    .line 67
    iput v8, v7, Lwww;->b:I

    .line 68
    .line 69
    sget-object v7, Lwwv;->p:Lwwv;

    .line 70
    .line 71
    invoke-virtual {v6}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v8, Lwww;

    .line 77
    .line 78
    iget v7, v7, Lwwv;->w:I

    .line 79
    .line 80
    iput v7, v8, Lwww;->d:I

    .line 81
    .line 82
    iget v7, v8, Lwww;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    iput v7, v8, Lwww;->b:I

    .line 87
    .line 88
    iget v7, p0, Lgjm;->B:I

    .line 89
    .line 90
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_0
    iget v8, p0, Lgjm;->C:I

    .line 95
    .line 96
    if-gt v7, v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lqtk;->gw()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Lqtk;->C(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v9, v8, Lgdl;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-object v9, p0, Lgjm;->c:Lpxf;

    .line 113
    .line 114
    sget-object v10, Lgsu;->Q:Lgsu;

    .line 115
    .line 116
    check-cast v8, Lgdl;

    .line 117
    .line 118
    invoke-static {v8}, Lgjm;->a(Lgdl;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-array v12, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v11, v12, v4

    .line 129
    .line 130
    invoke-interface {v9, v10, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lgdl;->b()Lykq;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8}, Lgdl;->g()Lopy;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v10, v10, Lopy;->j:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v10}, Lgwi;->B(Landroid/net/Uri;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v9, v10, v5}, Lgjl;->t(Lykq;ZZ)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    sget-object v10, Lwxs;->a:Lwxs;

    .line 154
    .line 155
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast v11, Lwxs;

    .line 165
    .line 166
    iget v12, v11, Lwxs;->b:I

    .line 167
    .line 168
    or-int/2addr v12, v5

    .line 169
    iput v12, v11, Lwxs;->b:I

    .line 170
    .line 171
    iput v5, v11, Lwxs;->c:I

    .line 172
    .line 173
    invoke-virtual {v10}, Laacp;->s()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 177
    .line 178
    check-cast v11, Lwxs;

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    iput v9, v11, Lwxs;->d:I

    .line 183
    .line 184
    iget v9, v11, Lwxs;->b:I

    .line 185
    .line 186
    or-int/lit8 v9, v9, 0x2

    .line 187
    .line 188
    iput v9, v11, Lwxs;->b:I

    .line 189
    .line 190
    sget-object v9, Lwxp;->a:Lwxp;

    .line 191
    .line 192
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8}, Lgdl;->g()Lopy;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v11, v11, Lopy;->j:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9}, Laacp;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 210
    .line 211
    check-cast v12, Lwxp;

    .line 212
    .line 213
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget v13, v12, Lwxp;->b:I

    .line 217
    .line 218
    or-int/lit8 v13, v13, 0x2

    .line 219
    .line 220
    iput v13, v12, Lwxp;->b:I

    .line 221
    .line 222
    iput-object v11, v12, Lwxp;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast v11, Lwxp;

    .line 230
    .line 231
    iget v12, v11, Lwxp;->b:I

    .line 232
    .line 233
    or-int/2addr v12, v5

    .line 234
    iput v12, v11, Lwxp;->b:I

    .line 235
    .line 236
    iput v7, v11, Lwxp;->c:I

    .line 237
    .line 238
    invoke-static {v8}, Lgjm;->c(Lgdl;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Lwxo;->a:Lwxo;

    .line 243
    .line 244
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_1

    .line 253
    .line 254
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v12}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v13, Lwxo;

    .line 264
    .line 265
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget v14, v13, Lwxo;->b:I

    .line 269
    .line 270
    or-int/2addr v14, v5

    .line 271
    iput v14, v13, Lwxo;->b:I

    .line 272
    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    iput-object v11, v13, Lwxo;->c:Ljava/lang/String;

    .line 276
    .line 277
    :cond_1
    invoke-static {v8}, Lgjm;->e(Lgdl;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_2

    .line 286
    .line 287
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v12}, Laacp;->s()V

    .line 292
    .line 293
    .line 294
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 295
    .line 296
    check-cast v13, Lwxo;

    .line 297
    .line 298
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget v14, v13, Lwxo;->b:I

    .line 302
    .line 303
    or-int/lit8 v14, v14, 0x2

    .line 304
    .line 305
    iput v14, v13, Lwxo;->b:I

    .line 306
    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v11, v13, Lwxo;->d:Ljava/lang/String;

    .line 310
    .line 311
    :cond_2
    invoke-static {v8}, Lgjm;->d(Lgdl;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_3

    .line 320
    .line 321
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v12}, Laacp;->s()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v12, Laacp;->b:Laacu;

    .line 329
    .line 330
    check-cast v11, Lwxo;

    .line 331
    .line 332
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget v13, v11, Lwxo;->b:I

    .line 336
    .line 337
    or-int/lit8 v13, v13, 0x4

    .line 338
    .line 339
    iput v13, v11, Lwxo;->b:I

    .line 340
    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    iput-object v8, v11, Lwxo;->e:Ljava/lang/String;

    .line 344
    .line 345
    :cond_3
    invoke-virtual {v9}, Laacp;->s()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 349
    .line 350
    check-cast v8, Lwxp;

    .line 351
    .line 352
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lwxo;

    .line 357
    .line 358
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-object v11, v8, Lwxp;->e:Lwxo;

    .line 362
    .line 363
    iget v11, v8, Lwxp;->b:I

    .line 364
    .line 365
    or-int/lit8 v11, v11, 0x4

    .line 366
    .line 367
    iput v11, v8, Lwxp;->b:I

    .line 368
    .line 369
    invoke-virtual {v10}, Laacp;->s()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v10, Laacp;->b:Laacu;

    .line 373
    .line 374
    check-cast v8, Lwxs;

    .line 375
    .line 376
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Lwxp;

    .line 381
    .line 382
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iput-object v9, v8, Lwxs;->e:Lwxp;

    .line 386
    .line 387
    iget v9, v8, Lwxs;->b:I

    .line 388
    .line 389
    or-int/lit8 v9, v9, 0x4

    .line 390
    .line 391
    iput v9, v8, Lwxs;->b:I

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Laacp;->bN(Laacp;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_5
    iget-object v2, p0, Lgjm;->c:Lpxf;

    .line 401
    .line 402
    sget-object v7, Lgsu;->C:Lgsu;

    .line 403
    .line 404
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-array v8, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v6, v8, v4

    .line 411
    .line 412
    invoke-interface {v2, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    iget-object v2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    iget-object v2, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 428
    .line 429
    .line 430
    :cond_6
    iget-object v2, p0, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-virtual {p0}, Lgjm;->l()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_7

    .line 445
    .line 446
    iget-object v2, p0, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lgjm;->n:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    :cond_7
    iput-object v0, p0, Lgjm;->m:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    iget-object v2, p0, Lgjm;->t:Lobr;

    .line 456
    .line 457
    invoke-virtual {v2}, Lobr;->ap()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_8

    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lobr;->af(Z)V

    .line 464
    .line 465
    .line 466
    :cond_8
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, p0, Lgjm;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 470
    .line 471
    iget-object v1, p0, Lgjm;->z:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lgjm;->y:Lecn;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    iget-object v1, p0, Lgjm;->d:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, Lgjm;->y:Lecn;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ldrf;->l(Lecr;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lgjm;->y:Lecn;

    .line 492
    .line 493
    :cond_9
    iget-object v1, p0, Lgjm;->s:Loii;

    .line 494
    .line 495
    invoke-static {v1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, p0, Lgjm;->s:Loii;

    .line 499
    .line 500
    iget-object v0, p0, Lgjm;->c:Lpxf;

    .line 501
    .line 502
    sget-object v1, Lgsu;->P:Lgsu;

    .line 503
    .line 504
    iget p0, p0, Lgjm;->l:I

    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-array v2, v5, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object p0, v2, v4

    .line 513
    .line 514
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lgsu;->u:Lgsu;

    .line 518
    .line 519
    sget-object v1, Lwww;->a:Lwww;

    .line 520
    .line 521
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Laacp;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 529
    .line 530
    check-cast v2, Lwww;

    .line 531
    .line 532
    iput v3, v2, Lwww;->c:I

    .line 533
    .line 534
    iget v3, v2, Lwww;->b:I

    .line 535
    .line 536
    or-int/2addr v3, v5

    .line 537
    iput v3, v2, Lwww;->b:I

    .line 538
    .line 539
    sget-object v2, Lwwv;->p:Lwwv;

    .line 540
    .line 541
    invoke-virtual {v1}, Laacp;->s()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 545
    .line 546
    check-cast v3, Lwww;

    .line 547
    .line 548
    iget v2, v2, Lwwv;->w:I

    .line 549
    .line 550
    iput v2, v3, Lwww;->d:I

    .line 551
    .line 552
    iget v2, v3, Lwww;->b:I

    .line 553
    .line 554
    or-int/lit8 v2, v2, 0x2

    .line 555
    .line 556
    iput v2, v3, Lwww;->b:I

    .line 557
    .line 558
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-array v2, v5, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v1, v2, v4

    .line 565
    .line 566
    invoke-interface {v0, p0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgjm;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgjm;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lgjm;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lgjm;->B:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lgjm;->B:I

    .line 22
    .line 23
    iget v1, p0, Lgjm;->C:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lgjm;->C:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lgco;->u:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgjm;->o:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m(Loas;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpue;->c:I

    .line 8
    .line 9
    const/16 v0, -0x272c

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lfvz;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

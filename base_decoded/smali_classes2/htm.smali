.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtq;
.implements Lqas;


# static fields
.field public static final a:Lwnw;

.field static final b:Lrbd;

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public final C:Lmjm;

.field public D:Lhtj;

.field public E:Z

.field public F:Lwfr;

.field public G:Ljava/lang/Integer;

.field public H:Lydk;

.field public I:Lydk;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:I

.field public Q:Ljq;

.field public R:Lhqq;

.field public S:Lxin;

.field public T:Lxin;

.field public U:Z

.field public V:Ljava/lang/CharSequence;

.field public final W:Lxir;

.field public final X:Lqyl;

.field public final Y:Lhsg;

.field public final Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

.field public final aa:Lidt;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:Lqul;

.field private final ad:Lqul;

.field private final ae:Lgjl;

.field public final f:Lpxf;

.field public final g:Lpei;

.field public final h:Landroid/content/Context;

.field public final i:Lhub;

.field public final j:Lomd;

.field public k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public l:Landroid/text/TextWatcher;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/material/button/MaterialButton;

.field public r:Loxh;

.field public s:Lhsr;

.field public t:Landroid/support/v7/widget/RecyclerView;

.field public u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public v:Landroid/view/View;

.field public w:Lhtt;

.field public x:Lqtk;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhtm;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrbd;

    .line 15
    .line 16
    sget-object v1, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lrbd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhtm;->b:Lrbd;

    .line 23
    .line 24
    const v0, 0x7f14056b

    .line 25
    .line 26
    .line 27
    sput v0, Lhtm;->c:I

    .line 28
    .line 29
    const v0, 0x7f1416dc

    .line 30
    .line 31
    .line 32
    sput v0, Lhtm;->d:I

    .line 33
    .line 34
    const v0, 0x7f140254

    .line 35
    .line 36
    .line 37
    sput v0, Lhtm;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lpxf;Ljava/lang/Runnable;Lhsg;Lpei;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Landroid/content/Context;ZLhub;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loli;->U:Lodr;

    .line 5
    .line 6
    invoke-static {v0}, Lqul;->a(Lodr;)Lqul;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhtm;->ac:Lqul;

    .line 11
    .line 12
    sget-object v0, Loli;->o:Lodr;

    .line 13
    .line 14
    invoke-static {v0}, Lqul;->a(Lodr;)Lqul;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhtm;->ad:Lqul;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lhtm;->E:Z

    .line 22
    .line 23
    sget-object v1, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    iput-object v1, p0, Lhtm;->F:Lwfr;

    .line 26
    .line 27
    sget-object v1, Lydk;->a:Lydk;

    .line 28
    .line 29
    iput-object v1, p0, Lhtm;->H:Lydk;

    .line 30
    .line 31
    iput-object v1, p0, Lhtm;->I:Lydk;

    .line 32
    .line 33
    iput-boolean v0, p0, Lhtm;->J:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lhtm;->K:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lhtm;->L:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhtm;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput v0, p0, Lhtm;->P:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lhtm;->U:Z

    .line 50
    .line 51
    new-instance v0, Lidt;

    .line 52
    .line 53
    new-instance v1, Lhsk;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p0, v2}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lidt;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lhtm;->aa:Lidt;

    .line 63
    .line 64
    new-instance v0, Lhtc;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lhtc;-><init>(Lhtm;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhtm;->X:Lqyl;

    .line 70
    .line 71
    iput-object p1, p0, Lhtm;->f:Lpxf;

    .line 72
    .line 73
    iput-object p2, p0, Lhtm;->ab:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object p3, p0, Lhtm;->Y:Lhsg;

    .line 76
    .line 77
    iput-object p4, p0, Lhtm;->g:Lpei;

    .line 78
    .line 79
    iput-object p5, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 80
    .line 81
    iput-object p6, p0, Lhtm;->h:Landroid/content/Context;

    .line 82
    .line 83
    new-instance p1, Lgjl;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lhtm;->ae:Lgjl;

    .line 89
    .line 90
    invoke-interface {p4}, Lpei;->dr()Lmjm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lhtm;->C:Lmjm;

    .line 95
    .line 96
    iput-object p8, p0, Lhtm;->i:Lhub;

    .line 97
    .line 98
    invoke-static {}, Loli;->b()Lomd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lhtm;->j:Lomd;

    .line 103
    .line 104
    iput-boolean p7, p0, Lhtm;->M:Z

    .line 105
    .line 106
    iput-boolean p9, p0, Lhtm;->N:Z

    .line 107
    .line 108
    sget-object p1, Lnil;->a:Lnil;

    .line 109
    .line 110
    iput-object p1, p0, Lhtm;->W:Lxir;

    .line 111
    .line 112
    return-void
.end method

.method public static J(Lhtj;)Z
    .locals 1

    .line 1
    sget-object v0, Lhtj;->c:Lhtj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhtj;->d:Lhtj;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public static K()Z
    .locals 1

    .line 1
    sget-object v0, Loli;->ag:Lodr;

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
    return v0
.end method

.method private static L(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxac;ZLwyb;Lolg;Ljava/lang/Integer;)Lhtp;
    .locals 1

    .line 1
    invoke-static {}, Lhtp;->a()Lhto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lhto;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhto;->b(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lhto;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lhto;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lhto;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lhto;->f(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p6, v0, Lhto;->b:Lxac;

    .line 23
    .line 24
    invoke-virtual {v0, p7}, Lhto;->e(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p8, v0, Lhto;->c:Lwyb;

    .line 28
    .line 29
    invoke-virtual {v0, p9}, Lhto;->c(Lolg;)V

    .line 30
    .line 31
    .line 32
    iput-object p10, v0, Lhto;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhto;->a()Lhtp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;)Lqrw;
    .locals 2

    .line 1
    sget-object v0, Lxad;->t:Lxad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Loxh;->h(Ljava/lang/CharSequence;I)Loxh;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lqru;->h(Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhtm;->i:Lhub;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lhub;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lhub;->c:Landroid/widget/Switch;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lhub;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lqru;->d(Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lqru;->a()Lqrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lhtm;->h:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0}, Lhjq;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Loli;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1}, Lhjq;->a(Landroid/content/Context;Lqrw;)Lqrw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object p1
.end method

.method private final N()Lwgz;
    .locals 1

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhtm;->ac:Lqul;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqul;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lomf;->b:Lomf;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final O(Lhtj;IZLxac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhtm;->w:Lhtt;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhtt;->B(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static i(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loli;->J:Lodr;

    .line 4
    .line 5
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Loli;->k:Lodr;

    .line 13
    .line 14
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Lhtj;ZLxac;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhtm;->D:Lhtj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lhtj;->a:Lhtj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lhtm;->E:Z

    .line 14
    .line 15
    sget-object v3, Lwkw;->a:Lwfr;

    .line 16
    .line 17
    iput-object v3, p0, Lhtm;->F:Lwfr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lhtj;->d:Lhtj;

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lhtm;->E:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Lhtm;->J(Lhtj;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lhtm;->D:Lhtj;

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lhtm;->J(Lhtj;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-boolean v3, p0, Lhtm;->N:Z

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f070397

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v5, v1, v6}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v3, Lhtj;->b:Lhtj;

    .line 93
    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :goto_1
    if-ne p1, v3, :cond_7

    .line 100
    .line 101
    iget-boolean v6, p0, Lhtm;->N:Z

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {p1}, Lhtm;->J(Lhtj;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, Lhtm;->u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, p0, Lhtm;->D:Lhtj;

    .line 125
    .line 126
    sget-object v4, Lhtj;->e:Lhtj;

    .line 127
    .line 128
    if-eq v0, v4, :cond_a

    .line 129
    .line 130
    sget-object v4, Lhtj;->f:Lhtj;

    .line 131
    .line 132
    if-eq v0, v4, :cond_a

    .line 133
    .line 134
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p0, Lhtm;->h:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v4, Lhtk;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v6, 0x7f0703a0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v6, Lhsk;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    invoke-direct {v6, p0, v7}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v0, v6}, Lhtk;-><init>(ILjava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v2, v0}, Lhtm;->r(ILj$/util/Optional;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_2
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    if-nez v6, :cond_c

    .line 174
    .line 175
    :goto_3
    if-eq p1, v0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lhtm;->S:Lxin;

    .line 178
    .line 179
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lhtm;->S:Lxin;

    .line 184
    .line 185
    :cond_c
    :goto_4
    iput-object p1, p0, Lhtm;->D:Lhtj;

    .line 186
    .line 187
    iget-object v0, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 188
    .line 189
    sget-object v4, Lhtj;->e:Lhtj;

    .line 190
    .line 191
    if-eq p1, v4, :cond_d

    .line 192
    .line 193
    sget-object v6, Lhtj;->f:Lhtj;

    .line 194
    .line 195
    if-eq p1, v6, :cond_d

    .line 196
    .line 197
    if-eq p1, v3, :cond_d

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move v3, v2

    .line 202
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->h:Z

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 207
    .line 208
    const v6, 0x7f140554

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 220
    .line 221
    const v6, 0x7f140553

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    if-eq p1, v4, :cond_f

    .line 232
    .line 233
    sget-object v0, Lhtj;->f:Lhtj;

    .line 234
    .line 235
    if-eq p1, v0, :cond_f

    .line 236
    .line 237
    sget-object v0, Lhtj;->g:Lhtj;

    .line 238
    .line 239
    if-ne p1, v0, :cond_10

    .line 240
    .line 241
    :cond_f
    if-nez p2, :cond_10

    .line 242
    .line 243
    move p2, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    move p2, v2

    .line 246
    :goto_7
    invoke-virtual {p0, p2, v1, p3}, Lhtm;->y(ZZLxac;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lhtm;->w:Lhtt;

    .line 250
    .line 251
    if-eqz p2, :cond_11

    .line 252
    .line 253
    xor-int/lit8 p3, v5, 0x1

    .line 254
    .line 255
    iput-boolean p3, p2, Lhtt;->l:Z

    .line 256
    .line 257
    iget-object p3, p2, Lhtt;->j:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    add-int/lit8 p3, p3, -0x1

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljt;->gC(I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object p0, p0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz p0, :cond_14

    .line 277
    .line 278
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 279
    .line 280
    if-eqz p0, :cond_14

    .line 281
    .line 282
    instance-of p2, p0, Lhtl;

    .line 283
    .line 284
    if-eqz p2, :cond_14

    .line 285
    .line 286
    check-cast p0, Lhtl;

    .line 287
    .line 288
    if-eq p1, v4, :cond_13

    .line 289
    .line 290
    sget-object p2, Lhtj;->f:Lhtj;

    .line 291
    .line 292
    if-eq p1, p2, :cond_13

    .line 293
    .line 294
    sget-object p2, Lhtj;->g:Lhtj;

    .line 295
    .line 296
    if-ne p1, p2, :cond_12

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_12
    move v1, v2

    .line 300
    :cond_13
    :goto_8
    iput-boolean v1, p0, Lhtl;->a:Z

    .line 301
    .line 302
    :cond_14
    :goto_9
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhsw;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Lcom/google/android/material/button/MaterialButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtm;->D:Lhtj;

    .line 2
    .line 3
    sget-object v1, Lhtj;->g:Lhtj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f1416cd

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v1, 0x7f1416ca

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {p1, v1}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lhtm;->a()Lhtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lhtp;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    xor-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isActivated()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lhsy;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lhsy;-><init>(Lhtm;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhtm;->w:Lhtt;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lhtm;->L:Z

    .line 12
    .line 13
    iget v0, v0, Lhtt;->k:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhts;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lhts;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->H(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ltec;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iput-boolean p1, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Lgu;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lgu;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getSelectionStart()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getSelectionEnd()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Lhjd;->a(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    move p1, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Lgu;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 114
    .line 115
    .line 116
    move p1, v3

    .line 117
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:Z

    .line 127
    .line 128
    if-eq v1, p1, :cond_6

    .line 129
    .line 130
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:Z

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpei;

    .line 133
    .line 134
    new-instance v5, Lplt;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->et()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwfy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v5, v6, v0, v4, v4}, Lplt;-><init>(Ljava/lang/String;Lwfy;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v5}, Lpei;->an(Lplt;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setCursorVisible(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->clearFocus()V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Lhtm;->M:Z

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->clearFocus()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setCursorVisible(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->requestFocus()Z

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, Lhtm;->I:Lydk;

    .line 202
    .line 203
    sget-object v0, Lydk;->a:Lydk;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-static {}, Lgjl;->aj()Lydk;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lhtm;->I:Lydk;

    .line 216
    .line 217
    :cond_b
    iget-object p0, p0, Lhtm;->I:Lydk;

    .line 218
    .line 219
    iget-object p0, p0, Lydk;->d:Laadk;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lydl;

    .line 236
    .line 237
    iget v0, p1, Lydl;->c:I

    .line 238
    .line 239
    iget v0, p1, Lydl;->d:I

    .line 240
    .line 241
    iget p1, p1, Lydl;->e:I

    .line 242
    .line 243
    invoke-static {p1}, Lydm;->b(I)Lydm;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    sget-object p1, Lydm;->a:Lydm;

    .line 250
    .line 251
    :cond_c
    invoke-virtual {p1}, Lydm;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;)V
    .locals 11

    .line 1
    sget-object v10, Lolg;->a:Lolg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, Lhtm;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;Lolg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;Lolg;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lhtm;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwnt;

    .line 10
    .line 11
    const/16 v2, 0x87a

    .line 12
    .line 13
    const-string v3, "JarvisPromptPanelController.java"

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 16
    .line 17
    const-string v5, "updateResultInternal"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    const-string v2, "Open prompt Gen AI generation: %s."

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhtm;->w:Lhtt;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lhtj;->e:Lhtj;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    move v5, v1

    .line 43
    iget-object v12, p0, Lhtm;->G:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move/from16 v9, p8

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    invoke-static/range {v2 .. v12}, Lhtm;->L(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxac;ZLwyb;Lolg;Ljava/lang/Integer;)Lhtp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lhtm;->w:Lhtt;

    .line 66
    .line 67
    invoke-virtual {p2}, Lhtt;->gw()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    iget-object v1, p0, Lhtm;->w:Lhtt;

    .line 74
    .line 75
    if-ltz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, Lhtt;->C(ILhtp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, p1}, Lhtt;->y(Lhtp;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_1
    iget-object p1, p1, Lhtp;->g:Lxac;

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    invoke-direct {p0, v0, p2, v6, p1}, Lhtm;->O(Lhtj;IZLxac;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtm;->H:Lydk;

    .line 2
    .line 3
    sget-object v1, Lydk;->a:Lydk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgjl;->aj()Lydk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhtm;->H:Lydk;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhtm;->H:Lydk;

    .line 18
    .line 19
    iget-object p0, p0, Lydk;->d:Laadk;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lydl;

    .line 36
    .line 37
    iget v1, v0, Lydl;->c:I

    .line 38
    .line 39
    iget v1, v0, Lydl;->d:I

    .line 40
    .line 41
    iget v0, v0, Lydl;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Lydm;->b(I)Lydm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lydm;->a:Lydm;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lydm;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhtm;->Y:Lhsg;

    .line 2
    .line 3
    iget-object p0, p0, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lrbf;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhtm;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lrbf;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Lhtp;
    .locals 2

    .line 1
    iget-object p0, p0, Lhtm;->w:Lhtt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lhtt;->k:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lhtt;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhtp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqrw;
    .locals 6

    .line 1
    iget-object v0, p0, Lhtm;->w:Lhtt;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhtm;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v2, 0x746

    .line 16
    .line 17
    const-string v3, "JarvisPromptPanelController.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 20
    .line 21
    const-string v5, "getLastSuccessfulDraft"

    .line 22
    .line 23
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v2, "jarvisResultAdapter is null"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v2, v0, Lhtt;->k:I

    .line 36
    .line 37
    :goto_0
    if-ltz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lhtt;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhtp;

    .line 46
    .line 47
    iget-boolean v4, v3, Lhtp;->d:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lhtp;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1}, Lhtm;->M(Ljava/lang/String;Ljava/lang/String;)Lqrw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c()Lrbd;
    .locals 1

    .line 1
    iget-object p0, p0, Lhtm;->Y:Lhsg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhsg;->c()Lqrw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lqrw;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrbd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lhtm;->b:Lrbd;

    .line 28
    .line 29
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhtm;->Y:Lhsg;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhsg;->c()Lqrw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lqrw;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtm;->w:Lhtt;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lhtm;->D:Lhtj;

    .line 8
    .line 9
    sget-object v2, Lhtj;->f:Lhtj;

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lhtt;->z()Lhts;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lhts;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgu;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lgu;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g(Lj$/util/Optional;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxac;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxac;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Loli;->a:Lodr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lhtm;->h:Landroid/content/Context;

    .line 32
    .line 33
    sget p1, Lhtm;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lhtm;->h:Landroid/content/Context;

    .line 41
    .line 42
    sget p1, Lhtm;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lhtm;->h:Landroid/content/Context;

    .line 50
    .line 51
    sget p1, Lhtm;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final h(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhtm;->Y:Lhsg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x6

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lhsg;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p1, 0x4

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lhsg;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_2
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_3
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgjl;->aj()Lydk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhtm;->H:Lydk;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhtm;->J:Z

    .line 3
    .line 4
    new-instance v0, Lpue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v3, -0x274c

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhtm;->g:Lpei;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lpei;->N(Loas;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhtm;->ab:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhti;

    .line 4
    .line 5
    sget-object v2, Lydk;->a:Lydk;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lhti;-><init>(Ljava/lang/String;Lydk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lgu;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lhtm;->H:Lydk;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lhtm;->G()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lhti;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lhtm;->H:Lydk;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lhti;-><init>(Ljava/lang/String;Lydk;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lhti;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2}, Lhti;-><init>(Ljava/lang/String;Lydk;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lhti;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2}, Lhti;-><init>(Ljava/lang/String;Lydk;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, v1, Lhti;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lhtm;->q(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v4, v0, Lhtm;->h:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v4}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v7, 0x7f140a9d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7, v2}, Lcdx;->x(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, Lhtm;->g:Lpei;

    .line 115
    .line 116
    new-instance v7, Lpue;

    .line 117
    .line 118
    const/16 v8, -0x2752

    .line 119
    .line 120
    const v9, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct {v7, v8, v10, v10, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Loas;->d(Lpue;)Loas;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v4, v7}, Lpei;->N(Loas;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, v3}, Lhtm;->b(Ljava/lang/String;)Lqrw;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lhjq;->f(Lqrw;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v8, v0, Lhtm;->f:Lpxf;

    .line 143
    .line 144
    sget-object v9, Lome;->d:Lome;

    .line 145
    .line 146
    invoke-virtual {v0}, Lhtm;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v1, v1, Lhti;->b:Lydk;

    .line 151
    .line 152
    invoke-static {v7}, Lhtm;->i(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, v0, Lhtm;->Y:Lhsg;

    .line 157
    .line 158
    invoke-virtual {v12}, Lhsg;->a()Lolz;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v0}, Lhtm;->c()Lrbd;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v0}, Lhtm;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v0}, Lhtm;->H()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move/from16 p1, v2

    .line 183
    .line 184
    iget-object v2, v4, Lqrw;->h:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    new-array v5, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v3, v5, p1

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    aput-object v10, v5, v17

    .line 199
    .line 200
    aput-object v1, v5, v6

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    aput-object v11, v5, v1

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    aput-object v13, v5, v1

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    aput-object v14, v5, v1

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    aput-object v15, v5, v1

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    aput-object v16, v5, v1

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    aput-object v2, v5, v1

    .line 220
    .line 221
    invoke-interface {v8, v9, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v5, "GetGenAiResponseForPrompt"

    .line 233
    .line 234
    invoke-static {v5, v1}, Lrlf;->b(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v4}, Lhsg;->d(Lqrw;)Lxin;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v4, 0x0

    .line 242
    move v5, v7

    .line 243
    invoke-virtual/range {v0 .. v5}, Lhtm;->o(Lxin;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lomc;->a:Lomc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lomc;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lomc;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lomc;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lomc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lomc;

    .line 30
    .line 31
    sget-object v0, Lhsg;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const/16 v1, 0x2ff

    .line 40
    .line 41
    const-string v2, "JarvisPromptHandlerImpl.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 44
    .line 45
    const-string v4, "getExternalDraftSuggestion"

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    const-string v1, "Get external draft suggested instructions"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhtm;->Y:Lhsg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhsg;->b()Lomg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object p1, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lhuk;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lomc;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "{DRAFT}"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lokc;->b(Ljava/lang/String;)Lokc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v0, Lhuk;

    .line 92
    .line 93
    iget-object v1, v0, Lhuk;->d:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v0, Lhuk;->f:Loka;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, p1, v2, v2}, Loka;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lgzk;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lgzk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnid;->a()Lnid;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    new-instance v0, Lhsx;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1}, Lhsx;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lhtm;->p(Lxin;Ljava/util/function/Function;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final n(Lqrw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhtm;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhtm;->ad:Lqul;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqul;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhtm;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lhjq;->a(Landroid/content/Context;Lqrw;)Lqrw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    sget-object v0, Lhtm;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const/16 v1, 0x2cb

    .line 33
    .line 34
    const-string v2, "JarvisPromptPanelController.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 37
    .line 38
    const-string v4, "maybeFetchZeroStateSuggestions"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v1, "Fetching zero state suggestions"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhtm;->Y:Lhsg;

    .line 52
    .line 53
    invoke-direct {p0}, Lhtm;->N()Lwgz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lhsg;->b()Lomg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lfoc;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    invoke-direct {v2, p1, v4}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lhtm;->D:Lhtj;

    .line 84
    .line 85
    sget-object v2, Lhtj;->a:Lhtj;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lhtm;->x:Lqtk;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Loli;->ae:Lodr;

    .line 94
    .line 95
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lhtm;->x:Lqtk;

    .line 108
    .line 109
    sget-object v2, Loli;->af:Lodr;

    .line 110
    .line 111
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {}, Lhtm;->K()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x3

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v3, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lhsz;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v5, v2, v6}, Lhsz;-><init>(ZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    const-class v4, Lhuc;

    .line 151
    .line 152
    invoke-virtual {v1, v4, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v3, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lhsz;

    .line 161
    .line 162
    invoke-direct {v5, v2, v3}, Lhsz;-><init>(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Collection;

    .line 176
    .line 177
    const-class v4, Loml;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    sget-object v1, Lhtj;->c:Lhtj;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0, v1, v3, v2}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    invoke-direct {p0}, Lhtm;->N()Lwgz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1}, Lhsg;->i(Lqrw;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Lhsg;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v0}, Lhsg;->b()Lomg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    sget-object p1, Lhsg;->a:Lwnw;

    .line 213
    .line 214
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lwnt;

    .line 219
    .line 220
    const/16 v0, 0x2eb

    .line 221
    .line 222
    const-string v1, "JarvisPromptHandlerImpl.java"

    .line 223
    .line 224
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 225
    .line 226
    const-string v3, "getZeroStateSuggestion"

    .line 227
    .line 228
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lwnt;

    .line 233
    .line 234
    const-string v0, "Return empty results due to suggester is null"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lwkw;->a:Lwfr;

    .line 240
    .line 241
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v1}, Lwgz;->size()I

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lhui;

    .line 254
    .line 255
    check-cast v0, Lhuk;

    .line 256
    .line 257
    invoke-direct {v2, v0, p1}, Lhui;-><init>(Lhuk;Lqrw;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lwfr;

    .line 271
    .line 272
    invoke-static {p1}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lhuj;

    .line 277
    .line 278
    invoke-direct {v2, p1, v3}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lhuk;->h:Lxir;

    .line 282
    .line 283
    invoke-virtual {v1, v2, p1}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v1, Loli;->O:Lodr;

    .line 288
    .line 289
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v0, Lhuk;->g:Lxir;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Lgzk;

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lgzk;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 317
    .line 318
    invoke-virtual {p1, v2, v1, v0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Lgzk;

    .line 323
    .line 324
    const/16 v2, 0xc

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lgzk;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-class v2, Ljava/lang/Exception;

    .line 330
    .line 331
    invoke-virtual {p1, v2, v1, v0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_2
    new-instance v0, Lhta;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lhta;-><init>(Lhtm;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Lhtm;->p(Lxin;Ljava/util/function/Function;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final o(Lxin;Lj$/time/Instant;Ljava/lang/String;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lhtm;->D:Lhtj;

    .line 6
    .line 7
    sget-object v3, Lhtj;->f:Lhtj;

    .line 8
    .line 9
    iget-object v2, v0, Lhtm;->w:Lhtt;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v13, Lxac;->b:Lxac;

    .line 15
    .line 16
    sget-object v15, Lwyb;->a:Lwyb;

    .line 17
    .line 18
    sget-object v16, Lolg;->a:Lolg;

    .line 19
    .line 20
    iget-object v2, v0, Lhtm;->G:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    move/from16 v14, p5

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    invoke-static/range {v7 .. v17}, Lhtm;->L(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxac;ZLwyb;Lolg;Ljava/lang/Integer;)Lhtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Lhtm;->w:Lhtt;

    .line 39
    .line 40
    invoke-virtual {v4}, Lhtt;->gw()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lhtt;->C(ILhtp;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4, v2}, Lhtt;->y(Lhtp;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    sget-object v1, Lhtj;->b:Lhtj;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v1, v5, v2, v4}, Lhtm;->O(Lhtj;IZLxac;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lhtm;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Lxac;->e:Lxac;

    .line 74
    .line 75
    sget-object v9, Lwyb;->a:Lwyb;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move/from16 v6, p4

    .line 82
    .line 83
    move/from16 v8, p5

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v9}, Lhtm;->E(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iput-object v6, v0, Lhtm;->T:Lxin;

    .line 90
    .line 91
    new-instance v0, Lhtf;

    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lhtf;-><init>(Lhtm;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lnil;->a:Lnil;

    .line 107
    .line 108
    invoke-static {v6, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onClosing()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhtm;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwnt;

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 12
    .line 13
    const-string v4, "onDeactivate"

    .line 14
    .line 15
    const/16 v5, 0x8ea

    .line 16
    .line 17
    const-string v6, "JarvisPromptPanelController.java"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwnt;

    .line 24
    .line 25
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhtm;->T:Lxin;

    .line 29
    .line 30
    invoke-static {v2}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lhtm;->T:Lxin;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v0, Lhtm;->E:Z

    .line 38
    .line 39
    sget-object v5, Lwkw;->a:Lwfr;

    .line 40
    .line 41
    iput-object v5, v0, Lhtm;->F:Lwfr;

    .line 42
    .line 43
    iput-object v2, v0, Lhtm;->G:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v5, Lhsx;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v5, v7}, Lhsx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lihy;->c(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lhtm;->X:Lqyl;

    .line 55
    .line 56
    invoke-virtual {v5}, Lqyl;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lhtm;->Y:Lhsg;

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Lhsg;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "maybeSaveJarvisPromptSessionState"

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwnt;

    .line 80
    .line 81
    const/16 v5, 0x968

    .line 82
    .line 83
    invoke-interface {v1, v3, v9, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwnt;

    .line 88
    .line 89
    const-string v3, "Cannot save Jarvis Prompt session state: Session ID is null"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    sget-object v10, Lolk;->a:Lolk;

    .line 97
    .line 98
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v0, Lhtm;->w:Lhtt;

    .line 103
    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    :goto_0
    move-object v12, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v12}, Lhtt;->z()Lhts;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v12, v12, Lhts;->s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_1
    iget-object v13, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 133
    .line 134
    if-nez v13, :cond_6

    .line 135
    .line 136
    :cond_5
    move-object v13, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v13}, Lgu;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_2
    invoke-virtual {v0}, Lhtm;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v0, Lhtm;->D:Lhtj;

    .line 153
    .line 154
    sget-object v2, Lhtj;->a:Lhtj;

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    if-eq v15, v2, :cond_7

    .line 159
    .line 160
    invoke-static {v15}, Lhtm;->J(Lhtj;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    move/from16 v2, v16

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v2, v4

    .line 176
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v15, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_4
    move/from16 v15, v16

    .line 198
    .line 199
    :goto_5
    iget-boolean v4, v0, Lhtm;->J:Z

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    if-eqz v15, :cond_10

    .line 206
    .line 207
    invoke-virtual {v11}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 211
    .line 212
    check-cast v4, Lolk;

    .line 213
    .line 214
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x4

    .line 218
    .line 219
    iget v1, v4, Lolk;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x2

    .line 222
    .line 223
    iput v1, v4, Lolk;->b:I

    .line 224
    .line 225
    iput-object v13, v4, Lolk;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v11}, Laacp;->s()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v11, Laacp;->b:Laacu;

    .line 231
    .line 232
    check-cast v1, Lolk;

    .line 233
    .line 234
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget v4, v1, Lolk;->b:I

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x20

    .line 240
    .line 241
    iput v4, v1, Lolk;->b:I

    .line 242
    .line 243
    iput-object v12, v1, Lolk;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v1, Lolk;

    .line 251
    .line 252
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v4, v1, Lolk;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x4

    .line 258
    .line 259
    iput v4, v1, Lolk;->b:I

    .line 260
    .line 261
    iput-object v14, v1, Lolk;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lhtm;->a()Lhtp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-boolean v4, v1, Lhtp;->h:Z

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    move/from16 v4, v16

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v4, 0x0

    .line 277
    :goto_6
    invoke-virtual {v11}, Laacp;->s()V

    .line 278
    .line 279
    .line 280
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 281
    .line 282
    check-cast v13, Lolk;

    .line 283
    .line 284
    iget v14, v13, Lolk;->b:I

    .line 285
    .line 286
    or-int/lit16 v14, v14, 0x80

    .line 287
    .line 288
    iput v14, v13, Lolk;->b:I

    .line 289
    .line 290
    iput-boolean v4, v13, Lolk;->i:Z

    .line 291
    .line 292
    iget-object v4, v0, Lhtm;->h:Landroid/content/Context;

    .line 293
    .line 294
    const v13, 0x7f140570

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v11}, Laacp;->s()V

    .line 306
    .line 307
    .line 308
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 309
    .line 310
    check-cast v12, Lolk;

    .line 311
    .line 312
    iget v13, v12, Lolk;->b:I

    .line 313
    .line 314
    or-int/lit16 v13, v13, 0x200

    .line 315
    .line 316
    iput v13, v12, Lolk;->b:I

    .line 317
    .line 318
    iput-boolean v4, v12, Lolk;->k:Z

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v11}, Laacp;->s()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 328
    .line 329
    check-cast v4, Lolk;

    .line 330
    .line 331
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget v12, v4, Lolk;->b:I

    .line 335
    .line 336
    or-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    iput v12, v4, Lolk;->b:I

    .line 339
    .line 340
    iput-object v8, v4, Lolk;->c:Ljava/lang/String;

    .line 341
    .line 342
    :cond_d
    iget-object v4, v0, Lhtm;->D:Lhtj;

    .line 343
    .line 344
    sget-object v8, Lhtj;->b:Lhtj;

    .line 345
    .line 346
    if-ne v4, v8, :cond_e

    .line 347
    .line 348
    sget-object v1, Lxac;->f:Lxac;

    .line 349
    .line 350
    invoke-virtual {v11}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v4, Lolk;

    .line 356
    .line 357
    iget v1, v1, Lxac;->Q:I

    .line 358
    .line 359
    iput v1, v4, Lolk;->h:I

    .line 360
    .line 361
    iget v1, v4, Lolk;->b:I

    .line 362
    .line 363
    or-int/lit8 v1, v1, 0x40

    .line 364
    .line 365
    iput v1, v4, Lolk;->b:I

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    if-eqz v1, :cond_f

    .line 369
    .line 370
    iget-object v1, v1, Lhtp;->g:Lxac;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    sget-object v1, Lxac;->e:Lxac;

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v11}, Laacp;->s()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 379
    .line 380
    check-cast v4, Lolk;

    .line 381
    .line 382
    iget v1, v1, Lxac;->Q:I

    .line 383
    .line 384
    iput v1, v4, Lolk;->h:I

    .line 385
    .line 386
    iget v1, v4, Lolk;->b:I

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x40

    .line 389
    .line 390
    iput v1, v4, Lolk;->b:I

    .line 391
    .line 392
    :goto_8
    invoke-static {}, Lhtm;->d()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v11}, Laacp;->s()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 400
    .line 401
    check-cast v4, Lolk;

    .line 402
    .line 403
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget v8, v4, Lolk;->b:I

    .line 407
    .line 408
    or-int/lit16 v8, v8, 0x100

    .line 409
    .line 410
    iput v8, v4, Lolk;->b:I

    .line 411
    .line 412
    iput-object v1, v4, Lolk;->j:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    const/16 v18, 0x4

    .line 416
    .line 417
    :goto_9
    if-eqz v15, :cond_13

    .line 418
    .line 419
    iget-object v1, v11, Laacp;->b:Laacu;

    .line 420
    .line 421
    check-cast v1, Lolk;

    .line 422
    .line 423
    iget v1, v1, Lolk;->h:I

    .line 424
    .line 425
    invoke-static {v1}, Lxac;->b(I)Lxac;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    sget-object v1, Lxac;->a:Lxac;

    .line 432
    .line 433
    :cond_11
    sget-object v4, Lxac;->b:Lxac;

    .line 434
    .line 435
    if-eq v1, v4, :cond_13

    .line 436
    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    iget-boolean v1, v0, Lhtm;->J:Z

    .line 440
    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lwnt;

    .line 448
    .line 449
    const/16 v2, 0x994

    .line 450
    .line 451
    invoke-interface {v1, v3, v9, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lwnt;

    .line 456
    .line 457
    iget-object v2, v11, Laacp;->b:Laacu;

    .line 458
    .line 459
    check-cast v2, Lolk;

    .line 460
    .line 461
    iget v2, v2, Lolk;->h:I

    .line 462
    .line 463
    invoke-static {v2}, Lxac;->b(I)Lxac;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    sget-object v2, Lxac;->a:Lxac;

    .line 470
    .line 471
    :cond_12
    iget-boolean v3, v0, Lhtm;->J:Z

    .line 472
    .line 473
    const-string v4, "Not saving Jarvis Prompt session state: %s, %b"

    .line 474
    .line 475
    invoke-interface {v1, v4, v2, v3}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_13
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lolk;

    .line 485
    .line 486
    iget-boolean v2, v0, Lhtm;->J:Z

    .line 487
    .line 488
    if-nez v2, :cond_14

    .line 489
    .line 490
    invoke-virtual {v1, v10}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    move/from16 v2, v16

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    const/4 v2, 0x0

    .line 500
    :goto_a
    sget-object v3, Lhsg;->a:Lwnw;

    .line 501
    .line 502
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lwnt;

    .line 507
    .line 508
    const/16 v4, 0x2a7

    .line 509
    .line 510
    const-string v6, "JarvisPromptHandlerImpl.java"

    .line 511
    .line 512
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 513
    .line 514
    const-string v9, "saveSessionState"

    .line 515
    .line 516
    invoke-interface {v3, v8, v9, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lwnt;

    .line 521
    .line 522
    const-string v4, "Saving Jarvis Prompt session state"

    .line 523
    .line 524
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v4, v5, Lhsg;->o:Lhua;

    .line 532
    .line 533
    if-nez v3, :cond_15

    .line 534
    .line 535
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1}, Laacp;->s()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 551
    .line 552
    check-cast v5, Lolk;

    .line 553
    .line 554
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iput-object v3, v5, Lolk;->f:Laaex;

    .line 558
    .line 559
    iget v3, v5, Lolk;->b:I

    .line 560
    .line 561
    or-int/lit8 v3, v3, 0x10

    .line 562
    .line 563
    iput v3, v5, Lolk;->b:I

    .line 564
    .line 565
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lolk;

    .line 570
    .line 571
    :cond_15
    iget-object v3, v4, Lhua;->c:Llmi;

    .line 572
    .line 573
    new-instance v5, Lffc;

    .line 574
    .line 575
    move/from16 v6, v18

    .line 576
    .line 577
    invoke-direct {v5, v1, v6}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, Llmi;->f(Lblc;)Lxin;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v3, Lgzk;

    .line 585
    .line 586
    const/16 v5, 0x9

    .line 587
    .line 588
    invoke-direct {v3, v5}, Lgzk;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v4, Lhua;->b:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-static {v1, v3, v4}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lhth;

    .line 598
    .line 599
    invoke-direct {v3, v0, v2}, Lhth;-><init>(Lhtm;Z)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lnil;->a:Lnil;

    .line 603
    .line 604
    invoke-static {v1, v3, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 605
    .line 606
    .line 607
    :goto_b
    sget-object v1, Lhtj;->a:Lhtj;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-virtual {v0, v1, v3, v2}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lhtm;->D(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lhtm;->i:Lhub;

    .line 618
    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    invoke-virtual {v1}, Lhub;->b()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lhub;->c()V

    .line 625
    .line 626
    .line 627
    iput-object v2, v1, Lhub;->h:Labke;

    .line 628
    .line 629
    iput-object v7, v1, Lhub;->f:Ljava/lang/String;

    .line 630
    .line 631
    iput-boolean v3, v1, Lhub;->e:Z

    .line 632
    .line 633
    :cond_16
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 634
    .line 635
    if-eqz v1, :cond_18

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lhtm;->l:Landroid/text/TextWatcher;

    .line 646
    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    iget-object v3, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    invoke-virtual {v0}, Lhtm;->j()V

    .line 655
    .line 656
    .line 657
    iput-object v2, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 658
    .line 659
    :cond_18
    iget-object v1, v0, Lhtm;->z:Landroid/view/View;

    .line 660
    .line 661
    if-eqz v1, :cond_19

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v0, Lhtm;->z:Landroid/view/View;

    .line 667
    .line 668
    :cond_19
    iget-object v1, v0, Lhtm;->A:Landroid/view/View;

    .line 669
    .line 670
    if-eqz v1, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iput-object v2, v0, Lhtm;->A:Landroid/view/View;

    .line 676
    .line 677
    :cond_1a
    iget-object v1, v0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 678
    .line 679
    if-eqz v1, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 685
    .line 686
    :cond_1b
    iget-object v1, v0, Lhtm;->o:Landroid/view/View;

    .line 687
    .line 688
    if-eqz v1, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v0, Lhtm;->o:Landroid/view/View;

    .line 694
    .line 695
    :cond_1c
    iget-object v1, v0, Lhtm;->p:Landroid/view/View;

    .line 696
    .line 697
    if-eqz v1, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iput-object v2, v0, Lhtm;->p:Landroid/view/View;

    .line 703
    .line 704
    :cond_1d
    iget-object v1, v0, Lhtm;->B:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v1, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    iput-object v2, v0, Lhtm;->B:Landroid/view/View;

    .line 712
    .line 713
    :cond_1e
    iget-object v1, v0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 714
    .line 715
    if-eqz v1, :cond_20

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lhtm;->R:Lhqq;

    .line 721
    .line 722
    if-eqz v1, :cond_1f

    .line 723
    .line 724
    iget-object v3, v0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Ljv;)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget-object v1, v0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 732
    .line 733
    .line 734
    iput-object v2, v0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 735
    .line 736
    :cond_20
    iget-object v1, v0, Lhtm;->w:Lhtt;

    .line 737
    .line 738
    if-eqz v1, :cond_21

    .line 739
    .line 740
    invoke-virtual {v1}, Lhtt;->A()V

    .line 741
    .line 742
    .line 743
    iput-object v2, v0, Lhtm;->w:Lhtt;

    .line 744
    .line 745
    :cond_21
    iget-object v1, v0, Lhtm;->u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 746
    .line 747
    if-eqz v1, :cond_22

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v0, Lhtm;->u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 753
    .line 754
    :cond_22
    iget-object v1, v0, Lhtm;->x:Lqtk;

    .line 755
    .line 756
    if-eqz v1, :cond_23

    .line 757
    .line 758
    invoke-virtual {v1}, Lqtk;->I()V

    .line 759
    .line 760
    .line 761
    iput-object v2, v0, Lhtm;->x:Lqtk;

    .line 762
    .line 763
    :cond_23
    iget-object v1, v0, Lhtm;->aa:Lidt;

    .line 764
    .line 765
    iget-object v1, v1, Lidt;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lhtm;->S:Lxin;

    .line 774
    .line 775
    invoke-static {v1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 776
    .line 777
    .line 778
    iput-object v2, v0, Lhtm;->S:Lxin;

    .line 779
    .line 780
    iget-object v1, v0, Lhtm;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v0, Lhtm;->R:Lhqq;

    .line 786
    .line 787
    iget-object v1, v0, Lhtm;->Q:Ljq;

    .line 788
    .line 789
    if-eqz v1, :cond_24

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 792
    .line 793
    .line 794
    iput-object v2, v0, Lhtm;->Q:Ljq;

    .line 795
    .line 796
    :cond_24
    sget-object v1, Lydk;->a:Lydk;

    .line 797
    .line 798
    iput-object v1, v0, Lhtm;->H:Lydk;

    .line 799
    .line 800
    iput-object v1, v0, Lhtm;->I:Lydk;

    .line 801
    .line 802
    iput-object v2, v0, Lhtm;->m:Landroid/view/View;

    .line 803
    .line 804
    iput-object v2, v0, Lhtm;->v:Landroid/view/View;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    iput-boolean v3, v0, Lhtm;->K:Z

    .line 808
    .line 809
    iput-boolean v3, v0, Lhtm;->L:Z

    .line 810
    .line 811
    const/4 v1, -0x1

    .line 812
    iput v1, v0, Lhtm;->P:I

    .line 813
    .line 814
    iput-object v2, v0, Lhtm;->r:Loxh;

    .line 815
    .line 816
    iget-object v1, v0, Lhtm;->s:Lhsr;

    .line 817
    .line 818
    if-eqz v1, :cond_25

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Lhsr;->a(Z)V

    .line 821
    .line 822
    .line 823
    iput-object v2, v0, Lhtm;->s:Lhsr;

    .line 824
    .line 825
    :cond_25
    return-void
.end method

.method public final p(Lxin;Ljava/util/function/Function;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhtm;->S:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtm;->S:Lxin;

    .line 7
    .line 8
    sget-object v0, Lhtm;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const/16 v1, 0x8a7

    .line 17
    .line 18
    const-string v2, "JarvisPromptPanelController.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 21
    .line 22
    const-string v4, "maybeUpdateSuggestedInstructions"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "Fetching suggested instructions result"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhtg;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lhtg;-><init>(Lhtm;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnil;->a:Lnil;

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhtm;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lhtm;->w:Lhtt;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lhtt;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhtp;

    .line 42
    .line 43
    iget-boolean v3, v3, Lhtp;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljt;->n(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lhtt;->B(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lhtm;->a()Lhtp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v3, v2, Lhtp;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v3, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-object v4, p0, Lhtm;->f:Lpxf;

    .line 88
    .line 89
    sget-object v5, Lome;->f:Lome;

    .line 90
    .line 91
    iget-object v6, p0, Lhtm;->I:Lydk;

    .line 92
    .line 93
    invoke-virtual {p0}, Lhtm;->c()Lrbd;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0}, Lhtm;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p0}, Lhtm;->H()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p0}, Lhtm;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x7

    .line 118
    new-array v11, v11, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    aput-object v0, v11, v12

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    aput-object v3, v11, v13

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    aput-object v6, v11, v3

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    aput-object v7, v11, v3

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v8, v11, v3

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    aput-object v9, v11, v3

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    aput-object v10, v11, v3

    .line 140
    .line 141
    invoke-interface {v4, v5, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lhtp;->a()Lhto;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v5, v2, Lhtp;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v5, v4

    .line 155
    :goto_1
    iput-object v5, v3, Lhto;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lhto;->b(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lhtm;->h:Landroid/content/Context;

    .line 161
    .line 162
    const v5, 0x7f140570

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lhto;->h(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13}, Lhto;->g(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Lhto;->d(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v12}, Lhto;->f(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lxac;->b:Lxac;

    .line 182
    .line 183
    iput-object v0, v3, Lhto;->b:Lxac;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-boolean v5, v2, Lhtp;->h:Z

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v13, v12

    .line 193
    :goto_2
    invoke-virtual {v3, v13}, Lhto;->e(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v5, v2, Lhtp;->j:Lolg;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-object v5, Lolg;->a:Lolg;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v3, v5}, Lhto;->c(Lolg;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v4, v2, Lhtp;->k:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_7
    iput-object v4, v3, Lhto;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Lhto;->a()Lhtp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, p1, Lhtt;->k:I

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lhtt;->y(Lhtp;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sget-object v4, Lhtj;->e:Lhtj;

    .line 223
    .line 224
    invoke-direct {p0, v4, v2, v12, v0}, Lhtm;->O(Lhtj;IZLxac;)V

    .line 225
    .line 226
    .line 227
    if-ltz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-ge v3, p0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljt;->gC(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_4
    return-void
.end method

.method public final r(ILj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhtm;->a()Lhtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lhtp;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lhtm;->q(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lhtm;->f:Lpxf;

    .line 38
    .line 39
    sget-object v3, Lome;->i:Lome;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhtm;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lhtm;->c()Lrbd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lhtm;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Lhtm;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lhtm;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x6

    .line 70
    new-array v10, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v10, v0

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    aput-object v4, v10, v11

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v5, v10, v4

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    aput-object v7, v10, v4

    .line 82
    .line 83
    aput-object v8, v10, v1

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v9, v10, v4

    .line 87
    .line 88
    invoke-interface {p1, v3, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lhtm;->w:Lhtt;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lhtm;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwnt;

    .line 102
    .line 103
    const/16 v3, 0x754

    .line 104
    .line 105
    const-string v4, "JarvisPromptPanelController.java"

    .line 106
    .line 107
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 108
    .line 109
    const-string v7, "getLastUserConfirmedDraft"

    .line 110
    .line 111
    invoke-interface {p1, v5, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwnt;

    .line 116
    .line 117
    const-string v3, "jarvisResultAdapter is null"

    .line 118
    .line 119
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget v3, p1, Lhtt;->k:I

    .line 124
    .line 125
    :goto_0
    if-ltz v3, :cond_7

    .line 126
    .line 127
    add-int/lit8 v4, v3, -0x1

    .line 128
    .line 129
    iget-object v5, p1, Lhtt;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lhtp;

    .line 136
    .line 137
    iget-boolean v7, v3, Lhtp;->f:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-boolean v3, v3, Lhtp;->d:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    :goto_1
    if-ltz v4, :cond_7

    .line 147
    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lhtp;

    .line 153
    .line 154
    iget-boolean v3, p1, Lhtp;->d:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lhtp;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    :goto_2
    move v3, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    :goto_3
    invoke-direct {p0, v6, v2}, Lhtm;->M(Ljava/lang/String;Ljava/lang/String;)Lqrw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lhtm;->w:Lhtt;

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    sget-object v2, Lwkw;->a:Lwfr;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    new-instance v3, Lwfm;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lwfg;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget v4, v2, Lhtt;->k:I

    .line 187
    .line 188
    move v5, v0

    .line 189
    :goto_4
    if-ltz v4, :cond_a

    .line 190
    .line 191
    iget-object v7, v2, Lhtt;->j:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lhtp;

    .line 198
    .line 199
    iget-object v8, v7, Lhtp;->b:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v5, v8

    .line 214
    iget-wide v8, v2, Lhtt;->g:J

    .line 215
    .line 216
    int-to-long v10, v5

    .line 217
    cmp-long v8, v10, v8

    .line 218
    .line 219
    if-lez v8, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v3, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v7, Lhtp;->f:Z

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lwfr;->a()Lwfr;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_6
    invoke-static {p1}, Lhjq;->f(Lqrw;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lhtb;

    .line 249
    .line 250
    invoke-direct {v3, v8, v0}, Lhtb;-><init>(ZI)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lhsx;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lhsx;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lwfr;

    .line 273
    .line 274
    invoke-virtual {v0}, Lwfr;->size()I

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lhtm;->Y:Lhsg;

    .line 278
    .line 279
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v1, p1, v0, v2}, Lhsg;->e(Lqrw;Lwfr;Lojz;)Lxin;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v7, 0x1

    .line 289
    move-object v3, p0

    .line 290
    invoke-virtual/range {v3 .. v8}, Lhtm;->o(Lxin;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_7
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b0462

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v2, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhtm;->Y:Lhsg;

    .line 19
    .line 20
    const-string v4, "Expected in UI thread, but not."

    .line 21
    .line 22
    invoke-static {v4}, Lrcq;->aY(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lhsg;->p:Lobr;

    .line 26
    .line 27
    iget-object v4, v0, Lobr;->j:Lowl;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lobr;->e:Lobm;

    .line 32
    .line 33
    invoke-interface {v0, v4, v3}, Lobm;->k(Lowl;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eq v2, p2, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance p2, Lhsw;

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtm;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f140536

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f14053c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Llie;->aI(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqzo;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lqzo;-><init>(Lhtm;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhtm;->s:Lhsr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhtm;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 v0, 0x3af

    .line 14
    .line 15
    const-string v1, "JarvisPromptPanelController.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 18
    .line 19
    const-string v3, "showReportContentPopup"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string v0, "report popup view is null"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhsr;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(ZZLxac;)V
    .locals 7

    .line 1
    sget-object v0, Lxac;->b:Lxac;

    .line 2
    .line 3
    iget-object v1, p0, Lhtm;->D:Lhtj;

    .line 4
    .line 5
    sget-object v2, Lhtj;->g:Lhtj;

    .line 6
    .line 7
    iget-object v3, p0, Lhtm;->o:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v5

    .line 16
    :goto_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v5

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, v5

    .line 30
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lhtm;->o:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lhtm;->o:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lhtm;->z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lhtm;->o:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v3, v6}, Llie;->aJ(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lhtm;->C(Lcom/google/android/material/button/MaterialButton;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    invoke-static {v3, v0}, Llie;->aJ(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lhtm;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lhtm;->D:Lhtj;

    .line 75
    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    const v2, 0x7f140547

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const v2, 0x7f140548

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lhtm;->z:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lhtm;->w(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lhtm;->A:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lhtm;->w(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lhtm;->p:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    sget-object v2, Lxac;->r:Lxac;

    .line 107
    .line 108
    if-eq p3, v2, :cond_a

    .line 109
    .line 110
    sget-object v2, Lxac;->I:Lxac;

    .line 111
    .line 112
    if-ne p3, v2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    if-nez v1, :cond_a

    .line 116
    .line 117
    move p3, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    :goto_4
    move p3, v5

    .line 120
    :goto_5
    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lhtm;->p:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lhtm;->p:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lhtm;->B(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lhtm;->p:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0, p3}, Llie;->aJ(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object p3, p0, Lhtm;->n:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-eqz p3, :cond_d

    .line 143
    .line 144
    iput-boolean p1, p3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;->a:Z

    .line 145
    .line 146
    if-eq v4, p1, :cond_c

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move v2, v5

    .line 151
    :goto_6
    invoke-virtual {p3, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget-object p3, p0, Lhtm;->B:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p3, :cond_f

    .line 157
    .line 158
    if-eq v4, v1, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    move v5, v0

    .line 162
    :goto_7
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_f
    iget-object p3, p0, Lhtm;->s:Lhsr;

    .line 166
    .line 167
    if-eqz p3, :cond_10

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lhsr;->b(Z)V

    .line 170
    .line 171
    .line 172
    :cond_10
    if-eqz p2, :cond_13

    .line 173
    .line 174
    iget-object p0, p0, Lhtm;->R:Lhqq;

    .line 175
    .line 176
    if-nez p0, :cond_11

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    if-eqz p1, :cond_12

    .line 180
    .line 181
    invoke-virtual {p0}, Lhqq;->ac()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_12
    invoke-virtual {p0}, Lhqq;->ae()V

    .line 186
    .line 187
    .line 188
    :cond_13
    :goto_8
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhsw;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

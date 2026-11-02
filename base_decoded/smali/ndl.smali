.class public final Lndl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpem;


# instance fields
.field public a:Lnee;

.field public b:Lnee;

.field public c:Lnel;

.field public final d:Ltzq;


# direct methods
.method public constructor <init>(Ltzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndl;->d:Ltzq;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lnee;Lnee;)Z
    .locals 1

    .line 1
    invoke-static {}, Lrxk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    iget-object p1, p1, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

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

.method private final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lndl;->b:Lnee;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lndl;->a:Lnee;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndl;->i()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lndl;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->c:Lnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnel;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lndl;->c:Lnel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lndl;->a:Lnee;

    .line 2
    .line 3
    iget-object p0, p0, Lndl;->b:Lnee;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lndl;->h(Lnee;Lnee;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lndl;->a:Lnee;

    .line 2
    .line 3
    iget-object v2, p0, Lndl;->b:Lnee;

    .line 4
    .line 5
    invoke-static {p3, v2}, Lndl;->h(Lnee;Lnee;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object v7, v2, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 12
    .line 13
    if-ne p2, v7, :cond_3

    .line 14
    .line 15
    iget-object p4, p3, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eq p1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p3}, Lnck;->c()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Lnck;->c()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object p1, p3, Lnck;->a:Lmkn;

    .line 29
    .line 30
    iget-object v0, v2, Lnck;->a:Lmkn;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    if-eq v6, v9, :cond_2

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, Lrcq;->aK(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Lrcq;->aK(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lnfu;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lnfq;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lnfq;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lndl;->c:Lnel;

    .line 68
    .line 69
    iget-object p2, p0, Lndl;->d:Ltzq;

    .line 70
    .line 71
    iget-object p2, p2, Ltzq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ltzq;

    .line 74
    .line 75
    iget-object p2, p2, Ltzq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lndu;

    .line 78
    .line 79
    iget-object p2, p2, Lndu;->j:Lngd;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Lngd;->e(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p3, Lnck;->c:Z

    .line 86
    .line 87
    iget-boolean v8, v2, Lnck;->c:Z

    .line 88
    .line 89
    new-instance v10, Ljxt;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object/from16 v3, p7

    .line 96
    .line 97
    move-object v0, v10

    .line 98
    invoke-direct/range {v0 .. v5}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move v5, p2

    .line 103
    move-object v4, p4

    .line 104
    invoke-interface/range {v3 .. v10}, Lnel;->b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    move-object/from16 v3, p7

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lndl;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndl;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lndl;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lnee;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lndl;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lndl;->b:Lnee;

    .line 8
    .line 9
    iput-object v0, p0, Lndl;->a:Lnee;

    .line 10
    .line 11
    iput-object p1, p0, Lndl;->b:Lnee;

    .line 12
    .line 13
    return-void
.end method

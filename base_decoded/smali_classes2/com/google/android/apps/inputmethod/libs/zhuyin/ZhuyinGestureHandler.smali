.class public final Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;
.source "PG"


# instance fields
.field public final j:Lhaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lhaa;

    .line 11
    .line 12
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lhaa;-><init>(Lqou;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->j:Lhaa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpue;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lkph;->a(I)[Lpue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final t()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Liaw;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Liaw;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q(Lgzu;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

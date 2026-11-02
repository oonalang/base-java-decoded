.class public final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbu;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldbg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ldbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldbg;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldbg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ldbg;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgw;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldbu;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ldbu;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Ldbh;

    .line 32
    .line 33
    iget-object p0, p0, Ldbg;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ldbh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

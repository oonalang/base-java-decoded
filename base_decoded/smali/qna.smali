.class public final synthetic Lqna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lqna;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lpbl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lpbl;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lrlh;

    .line 15
    .line 16
    const-string v1, "KeyboardViewHolderManager.onPreDraw -> true"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Lntw;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lpbl;

    .line 27
    .line 28
    iget-boolean v2, v2, Lpbl;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "onPreDraw() -> true"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "onPreDraw() -> false"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Lntw;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lpbl;

    .line 41
    .line 42
    iget-boolean p0, p0, Lpbl;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lrlh;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Lrlh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    throw p0

    .line 62
    :cond_4
    check-cast p0, Lqnl;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqnl;->H()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

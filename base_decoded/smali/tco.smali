.class public final Ltco;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ManagedFrameLayout.java"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Ltct;->g:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Ltco;->a:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ltco;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->c:Lwnw;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwnt;

    .line 44
    .line 45
    const-string p1, "com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout$LayoutParams"

    .line 46
    .line 47
    const-string p2, "<init>"

    .line 48
    .line 49
    const/16 v2, 0x95

    .line 50
    .line 51
    invoke-interface {p0, p1, p2, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwnt;

    .line 56
    .line 57
    invoke-interface {p0}, Lwnt;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p0
.end method

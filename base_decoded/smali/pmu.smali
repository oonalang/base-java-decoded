.class final Lpmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpvl;

.field public final b:[Lpmw;


# direct methods
.method public constructor <init>(Lpmz;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [Lpmw;

    .line 13
    .line 14
    iput-object v0, p0, Lpmu;->b:[Lpmw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lpmu;->b:[Lpmw;

    .line 25
    .line 26
    new-instance v2, Lpmw;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lpmw;-><init>(Lpmz;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Lpmw;->a()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILpvl;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmu;->a:Lpvl;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpmz;->b:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwnt;

    .line 14
    .line 15
    const/16 p3, 0x672

    .line 16
    .line 17
    const-string p4, "KeyboardViewController.java"

    .line 18
    .line 19
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus"

    .line 20
    .line 21
    const-string v1, "setViewStatus"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p3, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwnt;

    .line 28
    .line 29
    iget-object p0, p0, Lpmu;->a:Lpvl;

    .line 30
    .line 31
    const-string p3, "Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s"

    .line 32
    .line 33
    invoke-interface {p1, p3, p0, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    iput p3, p0, Lpmw;->h:I

    .line 42
    .line 43
    return-void
.end method

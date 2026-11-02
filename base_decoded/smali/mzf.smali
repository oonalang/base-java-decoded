.class public final Lmzf;
.super Lobe;
.source "PG"

# interfaces
.implements Lmyz;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public c:Landroid/window/OnBackInvokedCallback;

.field private final d:Loau;

.field private final e:Lpal;

.field private final f:Lmlt;

.field private final g:Lqjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhnm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmzf;->d:Loau;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmzf;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Lpam;

    .line 20
    .line 21
    invoke-direct {v0}, Lpal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmzf;->e:Lpal;

    .line 25
    .line 26
    new-instance v0, Lmzd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmzd;-><init>(Lmzf;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmzf;->f:Lmlt;

    .line 32
    .line 33
    new-instance v0, Lqjw;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lqjw;-><init>(Lmzf;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmzf;->g:Lqjw;

    .line 40
    .line 41
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmzf;->c:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmzf;->e:Lpal;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpal;->e()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmzf;->c:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lmzf;->c:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    sget-object p0, Lmzf;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const/16 v0, 0xd1

    .line 42
    .line 43
    const-string v1, "OnBackCallbackManagerExtension.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 46
    .line 47
    const-string v3, "maybeUnregisterOnBackCallbackFromWindow"

    .line 48
    .line 49
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const-string v0, "Unregistered OnBackInvokedCallback from the IME window"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dQ(Lmyy;)V
    .locals 5

    .line 1
    sget-object v0, Lmzf;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xb0

    .line 10
    .line 11
    const-string v2, "OnBackCallbackManagerExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 14
    .line 15
    const-string v4, "unregisterOnBackCallback"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmzc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmzf;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmzf;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lmzf;->s()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final dW(Lmyy;)V
    .locals 6

    .line 1
    sget-object v0, Lmzf;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 10
    .line 11
    const-string v3, "registerOnBackCallback"

    .line 12
    .line 13
    const/16 v4, 0xa6

    .line 14
    .line 15
    const-string v5, "OnBackCallbackManagerExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    invoke-interface {v1}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmze;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lmze;-><init>(Lmyy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmzf;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmzf;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    if-le p1, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lmzf;->c:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lmzf;->e:Lpal;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpal;->e()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance v1, Lli;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, p0, v3}, Lli;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lmzf;->c:Landroid/window/OnBackInvokedCallback;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p1, p0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwnt;

    .line 87
    .line 88
    const-string p1, "maybeRegisterOnBackCallbackToWindow"

    .line 89
    .line 90
    const/16 v0, 0xc2

    .line 91
    .line 92
    invoke-interface {p0, v2, p1, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwnt;

    .line 97
    .line 98
    const-string p1, "Registered OnBackInvokedCallback to the IME window"

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmlu;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lmlz;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmzf;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lmzf;->e:Lpal;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpal;->setBackDisposition(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lmzf;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 v0, 0xe2

    .line 45
    .line 46
    const-string v2, "OnBackCallbackManagerExtension.java"

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 49
    .line 50
    const-string v4, "updateDispositionForBack"

    .line 51
    .line 52
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwnt;

    .line 57
    .line 58
    const-string v0, "setBackDisposition: %d"

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmzf;->d:Loau;

    .line 6
    .line 7
    const/16 v2, 0x44c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lobr;->X(Loau;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmzf;->f:Lmlt;

    .line 13
    .line 14
    sget-object v1, Lnil;->a:Lnil;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmzf;->g:Lqjw;

    .line 20
    .line 21
    const-class v2, Lmlz;

    .line 22
    .line 23
    invoke-static {}, Lqew;->b()Lqew;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2, v1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmzf;->e()V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmzf;->d:Loau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzf;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmzf;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmzf;->f:Lmlt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmlt;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmzf;->g:Lqjw;

    .line 24
    .line 25
    const-class v1, Lmlz;

    .line 26
    .line 27
    invoke-static {}, Lqew;->b()Lqew;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lobe;->hi()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

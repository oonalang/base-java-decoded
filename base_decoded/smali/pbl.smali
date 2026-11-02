.class public final Lpbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loul;
.implements Lobs;
.implements Lobz;


# static fields
.field static final a:Lodr;

.field public static final b:[Lpvp;

.field private static final t:Lwnw;

.field private static final u:Lntw;


# instance fields
.field public final c:Lpbj;

.field public final d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:[Z

.field public final j:[Lpfu;

.field public k:Z

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Lpbk;

.field public n:Landroid/view/Window;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lqmn;

.field public final q:[I

.field public final r:Landroid/graphics/Rect;

.field public s:Lpdi;

.field private final v:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbl;->t:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "HolderManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpbl;->u:Lntw;

    .line 17
    .line 18
    const-string v0, "enable_is_input_view_started_check_in_on_compute_insets"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpbl;->a:Lodr;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lpvp;

    .line 29
    .line 30
    sget-object v2, Lpvp;->a:Lpvp;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sget-object v2, Lpvp;->b:Lpvp;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lpbl;->b:[Lpvp;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lpbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lpbl;->v:[Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lpbl;->g:Z

    .line 24
    .line 25
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v1, v1

    .line 30
    new-array v1, v1, [Z

    .line 31
    .line 32
    iput-object v1, p0, Lpbl;->i:[Z

    .line 33
    .line 34
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v1, v1

    .line 39
    new-array v1, v1, [Lpfu;

    .line 40
    .line 41
    iput-object v1, p0, Lpbl;->j:[Lpfu;

    .line 42
    .line 43
    new-instance v1, Lqna;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lqna;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpbl;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpbl;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lpbi;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lpbi;-><init>(Lpbl;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpbl;->p:Lqmn;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lpbl;->q:[I

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpbl;->r:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput-object p1, p0, Lpbl;->c:Lpbj;

    .line 77
    .line 78
    return-void
.end method

.method private final l(Lpvp;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpbl;->e(Lpvp;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(Lpvp;Lpem;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpbl;->j:[Lpfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpfu;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpfu;->b:Lpem;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lpfu;->b:Lpem;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lpbl;->t:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const/16 p2, 0x1af

    .line 33
    .line 34
    const-string v0, "KeyboardViewHolderManager.java"

    .line 35
    .line 36
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 37
    .line 38
    const-string v2, "removeKeyboardViewSwitchAnimator"

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string p2, "animator for type %s is not added yet"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Lpvp;Landroid/view/View;Louu;Lpvl;)V
    .locals 3

    .line 1
    sget-object v0, Lpbl;->u:Lntw;

    .line 2
    .line 3
    const-string v1, "setKeyboardView() type=%s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpbl;->k:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Louu;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lpbl;->v:[Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    aput-boolean v0, p3, p4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpbl;->i(Lpvp;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lpbl;->c:Lpbj;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lpbj;->v(Lpvp;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final F(Lpvp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbl;->v:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput-boolean p2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpbl;->i(Lpvp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbl;->s:Lpdi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpdi;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpbl;->l(Lpvp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lpbl;->l(Lpvp;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbl;->s:Lpdi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpdi;->d:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lpvp;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbl;->s:Lpdi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpdi;->c(Lpvp;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpbl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    neg-int v1, p1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpbl;->s:Lpdi;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpbl;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lpbl;->s:Lpdi;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int p1, v0, p1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpdi;->a(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpbl;->k:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final i(Lpvp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbl;->s:Lpdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    sget-object v4, Lpvp;->b:Lpvp;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne p1, v4, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    iget-object p1, p0, Lpbl;->v:[Z

    .line 25
    .line 26
    aget-boolean p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p0, Lpbl;->i:[Z

    .line 35
    .line 36
    aget-boolean p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p0, Lpbl;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-boolean v4, p0, Lpbl;->g:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v3, :cond_a

    .line 67
    .line 68
    iget-boolean p1, p0, Lpbl;->h:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lpbl;->f:Z

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object p1, p0, Lpbl;->v:[Z

    .line 77
    .line 78
    aget-boolean p1, p1, v0

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    :cond_7
    move v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object p1, p0, Lpbl;->i:[Z

    .line 85
    .line 86
    aget-boolean p1, p1, v0

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    move v5, v1

    .line 92
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_2
    iget-object p1, p0, Lpbl;->s:Lpdi;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    sget-object v0, Lpbl;->b:[Lpvp;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lpbl;->j([Lpvp;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v3, v0, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_b
    move v1, v2

    .line 110
    :goto_3
    invoke-virtual {p1, v1}, Lpdi;->f(I)V

    .line 111
    .line 112
    .line 113
    :cond_c
    iget-object p0, p0, Lpbl;->c:Lpbj;

    .line 114
    .line 115
    invoke-interface {p0}, Lpbj;->Q()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j([Lpvp;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v3, v4, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final k(Lpvp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbl;->v:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final v(Lpvp;Lpem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbl;->j:[Lpfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lpfu;

    .line 12
    .line 13
    invoke-direct {v1}, Lpfu;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lpem;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, v1, Lpfu;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

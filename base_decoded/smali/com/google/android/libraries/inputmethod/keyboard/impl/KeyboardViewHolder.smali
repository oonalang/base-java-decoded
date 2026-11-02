.class public final Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
.super Ltdb;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field private static final n:Lwnw;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lpvl;

.field public d:Lpvp;

.field public e:Lpfq;

.field public f:Ljava/lang/Runnable;

.field public g:Lpem;

.field public h:Lpfp;

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:I

.field private o:Ljava/lang/String;

.field private final p:Landroid/graphics/Matrix;

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Landroid/graphics/Matrix;

.field private x:F

.field private y:Z

.field private final z:Ltzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltdb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/graphics/Matrix;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:F

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 36
    .line 37
    new-instance p1, Ltzq;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ltzq;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->z:Ltzq;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Ltdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    new-instance p2, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:I

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    new-instance p1, Ltzq;

    .line 47
    invoke-direct {p1, p0}, Ltzq;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->z:Ltzq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Ltdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    new-instance p2, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    const/16 p3, 0x8

    iput p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:I

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    new-instance p1, Ltzq;

    .line 50
    invoke-direct {p1, p0}, Ltzq;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->z:Ltzq;

    return-void
.end method

.method public static b(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0, p1, p2}, Lpfp;->d(Lpvl;Lpvp;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p0, p1, p2}, Lpfp;->e(Lpvl;Lpvp;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 3
    .line 4
    return-void
.end method

.method private final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 32
    .line 33
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final t(I)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ltey;->g(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x1b8

    .line 20
    .line 21
    const-string v2, "KeyboardViewHolder.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder"

    .line 24
    .line 25
    const-string v4, "getViewById"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v1, "no view find by view id %d in the root view."

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, p0, v0}, Lpfp;->a(Lpvl;Lpvp;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lpfq;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltcj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ltcj;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p4, p1, p2, p3, v0}, Lpfp;->c(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eq p3, p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:F

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltdb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ltci;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :cond_2
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Ltbe;->m:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "viewScale=\"%.2f\" inputAreaWidth=\"%d\""

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p0, p2, v0}, Lntv;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p5, Lofx;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p5, p0, p3, v0, v1}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p4, p1, p2, p3}, Lpfp;->b(Lpvl;Lpvp;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final h(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:F

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K(FZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 18
    .line 19
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    iput-object v9, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v1, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    move v12, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v10

    .line 54
    :goto_0
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Z)V

    .line 55
    .line 56
    .line 57
    move-object v12, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Z)V

    .line 60
    .line 61
    .line 62
    move-object v12, v11

    .line 63
    :goto_1
    instance-of v13, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 68
    .line 69
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->z:Ltzq;

    .line 70
    .line 71
    iget-object v12, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-ne v3, v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 85
    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 93
    .line 94
    if-ne v4, v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 97
    .line 98
    if-eq v8, v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v3, v0, v2, v4, v6}, Lpfp;->c(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-interface {v0, v4, v8, v2, v10}, Lpfp;->c(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 143
    .line 144
    invoke-interface {v0, v4, v8, v2}, Lpfp;->b(Lpvl;Lpvp;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 156
    .line 157
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-interface {v3, v0, v2, v4}, Lpfp;->a(Lpvl;Lpvp;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lpfo;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 169
    .line 170
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct/range {v0 .. v6}, Lpfo;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V

    .line 174
    .line 175
    .line 176
    move-object v10, v1

    .line 177
    iput-object v0, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    move-object v10, v1

    .line 181
    instance-of v1, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 187
    .line 188
    iget-object v12, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->z:Ltzq;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/graphics/Matrix;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    move-object v1, v3

    .line 200
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 201
    .line 202
    instance-of v12, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 203
    .line 204
    if-eqz v12, :cond_c

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 208
    .line 209
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 210
    .line 211
    invoke-static {v6, v1, v11}, Ltey;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    if-nez v13, :cond_a

    .line 215
    .line 216
    move-object v13, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object v6, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v6, v13}, Ltci;->f(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lpem;

    .line 236
    .line 237
    invoke-static {}, Lrxk;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    if-eqz p3, :cond_f

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    move-object v1, v3

    .line 249
    move-object v3, v5

    .line 250
    move-object v5, v9

    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    invoke-interface/range {v0 .. v6}, Lpem;->d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move-object v5, v3

    .line 258
    move-object v3, v1

    .line 259
    move-object v1, v4

    .line 260
    move-object v4, v8

    .line 261
    move-object v8, v5

    .line 262
    move-object v5, v0

    .line 263
    move-object v0, v2

    .line 264
    move-object v2, v6

    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    invoke-direct {v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v3, v0}, Lpem;->c(Landroid/view/View;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 279
    .line 280
    invoke-static {v2, v7, v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lpft;

    .line 284
    .line 285
    iget-object v11, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    move-object v2, v1

    .line 289
    move-object v1, v10

    .line 290
    move-object v10, v5

    .line 291
    move-object v5, v6

    .line 292
    move-object v6, v4

    .line 293
    move-object v4, v3

    .line 294
    move-object v3, v6

    .line 295
    move-object/from16 v9, p4

    .line 296
    .line 297
    move-object v6, v7

    .line 298
    move-object/from16 v7, p3

    .line 299
    .line 300
    invoke-direct/range {v0 .. v11}, Lpft;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lpem;Lpfp;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    move-object v2, v4

    .line 307
    move-object v4, v3

    .line 308
    move-object v3, v2

    .line 309
    move-object v2, v1

    .line 310
    move-object v1, v10

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    move-object v2, v4

    .line 313
    move-object v1, v10

    .line 314
    move-object v4, v3

    .line 315
    move-object v3, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    move-object v2, v4

    .line 318
    move-object v1, v10

    .line 319
    move-object v4, v3

    .line 320
    move-object v3, v8

    .line 321
    :goto_5
    move-object/from16 v11, p3

    .line 322
    .line 323
    :goto_6
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v2

    .line 329
    move-object v2, v3

    .line 330
    move-object v3, v4

    .line 331
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    move-object v15, v1

    .line 335
    move-object v1, v0

    .line 336
    move-object v0, v15

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V

    .line 338
    .line 339
    .line 340
    move-object v1, v0

    .line 341
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    new-instance v0, Lpfo;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move-object v4, v11

    .line 356
    invoke-direct/range {v0 .. v6}, Lpfo;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 360
    .line 361
    :cond_11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ltdb;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Landroid/graphics/Matrix;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltdb;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltdb;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v2, v0, v1, p0, p1}, Lpfp;->c(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lntc;->c:Lodr;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->u:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, Lpeo;->i()Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p0, v1}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0}, Lpeo;->c(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, Lpeo;->j()Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, p0, v1}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0}, Lpeo;->e(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {p0}, Lpeo;->c(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p0}, Lpeo;->e(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v2, v3, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->u(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->t(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lpfq;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Ltdb;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setVisibility(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lpvl;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lpvp;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    invoke-super {p0, p1}, Ltdb;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v1

    .line 64
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v3, v4, v5, v1}, Lpfp;->c(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lpfo;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v7}, Lpfo;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

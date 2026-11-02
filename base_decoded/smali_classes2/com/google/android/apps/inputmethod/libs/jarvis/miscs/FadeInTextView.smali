.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"

# interfaces
.implements Lhqu;
.implements Lhqs;


# static fields
.field private static final k:Lodr;


# instance fields
.field public final a:Lnao;

.field public final b:Lnao;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public f:Lhqt;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field private l:I

.field private final m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "writing_tools_default_ghost_loader_fade_out_delay"

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->k:Lodr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnao;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    .line 12
    .line 13
    new-instance v0, Lnao;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lnao;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Z

    .line 36
    .line 37
    new-instance v0, Lezg;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lezg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x:Landroid/view/Choreographer$FrameCallback;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->z(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lnao;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lnao;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    new-instance p2, Lnao;

    invoke-direct {p2, v0}, Lnao;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lnao;

    new-instance p2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseArray;

    .line 51
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Z

    .line 52
    new-instance p2, Lezg;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lezg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x:Landroid/view/Choreographer$FrameCallback;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lnao;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lnao;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    new-instance p2, Lnao;

    invoke-direct {p2, p3}, Lnao;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lnao;

    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseArray;

    .line 56
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Z

    .line 57
    new-instance p2, Lezg;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lezg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x:Landroid/view/Choreographer$FrameCallback;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->z(Landroid/content/Context;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x:Landroid/view/Choreographer$FrameCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lhqt;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static e(Landroid/text/Layout;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final y(I)I
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lnao;

    .line 6
    .line 7
    iget v2, v1, Lnao;->b:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnao;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lnao;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x3c

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private final z(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0404df

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->l:I

    .line 14
    .line 15
    const v0, 0x7f0404cb

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setHighlightColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const p0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    sget-object v0, Lhpg;->ap:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit16 p0, p0, 0xc8

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(I)I
    .locals 5

    .line 1
    sget-object v0, Lhpg;->ap:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x32

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lnao;

    .line 28
    .line 29
    iget v0, v0, Lnao;->b:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->k:Lodr;

    .line 39
    .line 40
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v0, -0x1

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    mul-long/2addr v3, v1

    .line 63
    int-to-long p0, p0

    .line 64
    add-long/2addr v3, p0

    .line 65
    long-to-int p0, v3

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lnao;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnao;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhqt;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhgb;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lhgc;->g:Lodr;

    .line 22
    .line 23
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textview/MaterialTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textview/MaterialTextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhqt;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->A()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhqt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lhqt;-><init>(Lhqs;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhqt;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhqt;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1416c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lhpg;->ap:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:I

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lhqr;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lhqr;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 10
    .line 11
    new-instance p1, Lhqr;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhqr;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->w(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u:Z

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :cond_3
    return-void
.end method

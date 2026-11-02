.class public final Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfd;


# static fields
.field private static final n:Lpue;

.field private static final o:Lpue;


# instance fields
.field public a:Lkfv;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/view/View;

.field public final m:Lmjm;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/16 v1, -0x275f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "source"

    .line 7
    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkfq;->n:Lpue;

    .line 15
    .line 16
    new-instance v0, Lpue;

    .line 17
    .line 18
    const-string v3, "target"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkfq;->o:Lpue;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfq;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkfq;->m:Lmjm;

    .line 7
    .line 8
    invoke-static {}, Lqyn;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lkfq;->c:Z

    .line 13
    .line 14
    const p2, 0x7f1411c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lkfq;->q:Ljava/lang/String;

    .line 22
    .line 23
    const p2, 0x7f1411c6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lkfq;->r:Ljava/lang/String;

    .line 31
    .line 32
    const p2, 0x7f1411c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lkfq;->s:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f1411c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkfq;->t:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private static e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 16
    .line 17
    new-instance v1, Lpvz;

    .line 18
    .line 19
    invoke-direct {v1}, Lpvz;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0b05f3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, p1}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0e07e1

    .line 29
    .line 30
    .line 31
    iput v3, v1, Lpvz;->j:I

    .line 32
    .line 33
    new-instance v3, Lptj;

    .line 34
    .line 35
    invoke-direct {v3}, Lptj;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lpti;->a:Lpti;

    .line 39
    .line 40
    iput-object v4, v3, Lptj;->a:Lpti;

    .line 41
    .line 42
    new-array v4, v0, [Lpue;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    sget-object p4, Lkfq;->n:Lpue;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p4, Lkfq;->o:Lpue;

    .line 50
    .line 51
    :goto_0
    aput-object p4, v4, v2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lptj;->l([Lpue;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v1, p4}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lpvz;->c:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    new-array p2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v2

    .line 74
    .line 75
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    iput-object p1, v1, Lpvz;->v:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v0, v1, Lpvz;->t:Z

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfq;->a:Lkfv;

    .line 2
    .line 3
    iget-object v0, v0, Lkfv;->b:Lkft;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfr;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkfq;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lkfq;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lkfq;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v0, v1, v2, v4}, Lkfq;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkfq;->a:Lkfv;

    .line 20
    .line 21
    iget-object v0, v0, Lkfv;->c:Lkfu;

    .line 22
    .line 23
    invoke-interface {v0}, Lkfr;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkfq;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lkfq;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lkfq;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v0, v1, v2, v4}, Lkfq;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkfq;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b05bd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lkfq;->f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljmu;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a:Lvzq;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkfq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkfq;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lkfq;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqxz;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkfq;->e:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lkfq;->f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lkfq;->k:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v2, p0, Lkfq;->b:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkfq;->k:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lkfq;->l:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfq;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lkfq;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkfq;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkfq;->f(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkfq;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, v3}, Lkfq;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v3}, Lkfq;->f(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkfq;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkfq;->f(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkfq;->g:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v1, 0x7f0b29e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lqyn;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lkfq;->p:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v1, 0x7f1411b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0x7f1411bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

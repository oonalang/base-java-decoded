.class public abstract Lqzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field public final b:Landroid/widget/EditText;

.field public c:Lood;

.field public final d:Z

.field private final e:Labts;

.field private f:Laced;

.field private final g:Lobr;


# direct methods
.method public constructor <init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzu;->g:Lobr;

    .line 5
    .line 6
    iput-object p2, p0, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance p1, Lisz;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Labtz;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqzu;->e:Labts;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0500d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lqzu;->d:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lqzu;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    return p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method protected final e()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p0, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Lood;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->e:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lood;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final g(Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqzt;

    .line 7
    .line 8
    iget v1, v0, Lqzt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqzt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqzt;-><init>(Lqzu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqzt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lqzt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput v3, v0, Lqzt;->c:I

    .line 57
    .line 58
    const-wide/16 v4, 0x64

    .line 59
    .line 60
    invoke-static {v4, v5, v0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    sget-object p0, Labui;->a:Labui;

    .line 68
    .line 69
    return-object p0
.end method

.method public final h(Landroid/widget/TextView;Z)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disableStylusHandwriting"

    .line 7
    .line 8
    const-string v1, "disableShortcutKeys"

    .line 9
    .line 10
    const-string v2, "hideCompanionWidget"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    const/4 v7, 0x3

    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-object v7, v0, v6

    .line 46
    .line 47
    invoke-static {v3, v7}, Lnvc;->e(Ljava/lang/String;Ljava/lang/String;)Lwgz;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lnvc;->r:Lvzn;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lnvc;->s:Lvzn;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const/16 v6, 0x2c

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, p2, v0}, Lnvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lqzu;->g:Lobr;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    check-cast p1, Lowl;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v4}, Lobr;->am(Lowl;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Laced;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzu;->f:Laced;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lqzu;->f:Laced;

    .line 10
    .line 11
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqzu;->j(Laced;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "hintTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqzu;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

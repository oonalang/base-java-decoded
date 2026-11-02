.class public final Lpgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwnw;


# instance fields
.field public final a:Lpgb;

.field public final b:Lpxf;

.field public c:Lpeh;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/function/Supplier;

.field public final h:Ljava/util/function/Supplier;

.field private final j:I

.field private k:I

.field private final l:Landroid/util/SparseArray;

.field private m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final o:Lpvl;

.field private final p:Lpei;

.field private final q:Lpfl;

.field private final r:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgc;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Lpgb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILpvl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lpfx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpfx;-><init>(Lpgc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpgc;->p:Lpei;

    .line 17
    .line 18
    new-instance v0, Lpfy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lpfy;-><init>(Lpgc;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpgc;->q:Lpfl;

    .line 25
    .line 26
    iput-object p2, p0, Lpgc;->a:Lpgb;

    .line 27
    .line 28
    iput-object p3, p0, Lpgc;->g:Ljava/util/function/Supplier;

    .line 29
    .line 30
    iput-object p4, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 31
    .line 32
    iput-object p5, p0, Lpgc;->r:Ljava/util/function/Supplier;

    .line 33
    .line 34
    iput p6, p0, Lpgc;->j:I

    .line 35
    .line 36
    if-nez p7, :cond_0

    .line 37
    .line 38
    sget-object p2, Lpvl;->a:Lwnw;

    .line 39
    .line 40
    const-string p2, "popup"

    .line 41
    .line 42
    invoke-static {p2}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_0
    iput-object p7, p0, Lpgc;->o:Lpvl;

    .line 47
    .line 48
    iput-object p1, p0, Lpgc;->b:Lpxf;

    .line 49
    .line 50
    return-void
.end method

.method private final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpfm;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpfm;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpgc;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpgc;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lpgc;->a:Lpgb;

    .line 7
    .line 8
    invoke-interface {v0}, Lpgb;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lpgc;->c:Lpeh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget v0, p0, Lpgc;->j:I

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "context"

    .line 25
    .line 26
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lpuu;

    .line 30
    .line 31
    invoke-direct {v4}, Lpuu;-><init>()V

    .line 32
    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, Lpuu;->f(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lpuu;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpgc;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 44
    .line 45
    iget-object v4, p0, Lpgc;->p:Lpei;

    .line 46
    .line 47
    iget-object v5, p0, Lpgc;->o:Lpvl;

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1, v5}, Lpua;->z(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)Lpeh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpgc;->c:Lpeh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v10, v0

    .line 58
    sget-object v0, Lpgc;->i:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v8, 0x129

    .line 65
    .line 66
    const-string v9, "PopupSoftKeyboardHandler.java"

    .line 67
    .line 68
    const-string v5, "Failed to load keyboard"

    .line 69
    .line 70
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler"

    .line 71
    .line 72
    const-string v7, "initKeyboard"

    .line 73
    .line 74
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lpfm;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-object v4, p0, Lpgc;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    :goto_1
    move-object v6, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    array-length v6, v5

    .line 99
    if-ge v2, v6, :cond_5

    .line 100
    .line 101
    aget-object v6, v5, v2

    .line 102
    .line 103
    iget v7, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 104
    .line 105
    if-ne v7, p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwnw;

    .line 112
    .line 113
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v5, 0x195

    .line 118
    .line 119
    const-string v6, "KeyboardDef.kt"

    .line 120
    .line 121
    const-string v7, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 122
    .line 123
    const-string v8, "getKeyboardViewDef"

    .line 124
    .line 125
    invoke-interface {v2, v7, v8, v5, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lwnt;

    .line 130
    .line 131
    const-string v5, "KeyboardViewDef is not found: keyboardDef=%s, id=%s"

    .line 132
    .line 133
    invoke-interface {v2, v5, v4, p1}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lpgc;->c:Lpeh;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v8, p0, Lpgc;->q:Lpfl;

    .line 144
    .line 145
    iget-object v4, p0, Lpgc;->p:Lpei;

    .line 146
    .line 147
    new-instance v9, Lpfm;

    .line 148
    .line 149
    new-instance v2, Lpfw;

    .line 150
    .line 151
    iget-object v5, p0, Lpgc;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 152
    .line 153
    iget-object v7, p0, Lpgc;->c:Lpeh;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lpfw;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpeh;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v8, v6, v2}, Lpfm;-><init>(Lpfl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpfw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v4, v1

    .line 167
    :goto_4
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lpfm;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lpgc;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lpgc;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v1, p0, Lpgc;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 23
    .line 24
    iget-object v2, p0, Lpgc;->c:Lpeh;

    .line 25
    .line 26
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpgc;->c:Lpeh;

    .line 30
    .line 31
    iget-object v2, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lpfm;

    .line 45
    .line 46
    invoke-virtual {v5}, Lpfm;->g()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_3
    iput-boolean v0, p0, Lpgc;->f:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v0, p0, Lpgc;->f:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final e(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpgc;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpgc;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lpgc;->k:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lpgc;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqmm;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lpga;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpga;-><init>(Lpgc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1, p1, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v1, p1, v3}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lpgc;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lpgc;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lpgc;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v4, p0, Lpgc;->k:I

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lpgc;->k(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v3, v1}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v3, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    iput p1, p0, Lpgc;->k:I

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v3

    .line 44
    :goto_2
    invoke-virtual {p0, v0}, Lpgc;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpfm;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lpfm;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lpgc;->k:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpfm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpgc;->o:Lpvl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lpfm;->b()Lpvp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgc;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqmm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, p1, p2}, Lqmm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgc;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqmm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j(Landroid/view/View;IFFZZZLandroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lpgc;->a:Lpgb;

    .line 8
    .line 9
    invoke-interface {v0}, Lpgb;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lpgc;->r:Ljava/util/function/Supplier;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqmm;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Lqmm;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpmk;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lpgb;->c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpgc;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 51
    .line 52
    new-instance v1, Lpfz;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Lpfz;-><init>(Lpgc;Lpmk;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lpgc;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 67
    .line 68
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lqmm;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Lpgc;->e:Z

    .line 78
    .line 79
    iget-object v4, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lpgc;->g(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Lqnn;->E(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lqnn;->e(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lqnn;->J(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lqnn;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p3}, Lqnn;->F(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p4}, Lqnn;->H(F)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    cmpl-float p3, p3, p1

    .line 108
    .line 109
    if-gtz p3, :cond_3

    .line 110
    .line 111
    cmpl-float p1, p4, p1

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    :cond_3
    move v3, v2

    .line 116
    :cond_4
    invoke-virtual {v4, v3}, Lqnn;->x(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p8, v4, Lqnn;->c:Landroid/animation/Animator;

    .line 120
    .line 121
    invoke-virtual {v4, p5}, Lqnn;->f(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p6}, Lqnn;->z(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p2}, Lqnn;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p7}, Lqnn;->q(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lpic;

    .line 134
    .line 135
    invoke-direct {p1, p0, v2}, Lpic;-><init>(Lpgc;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v4, Lqnn;->d:Lqmj;

    .line 139
    .line 140
    invoke-virtual {v4}, Lqnn;->c()Lqnr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v1, p1}, Lqmm;->v(Lqnr;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpgc;->l:Landroid/util/SparseArray;

    .line 148
    .line 149
    iget p0, p0, Lpgc;->k:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lpfm;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lpfm;->d()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    return-void
.end method

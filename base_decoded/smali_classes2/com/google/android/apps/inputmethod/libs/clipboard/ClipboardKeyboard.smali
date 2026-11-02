.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lqot;
.implements Lfna;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Lfmq;

.field public c:Lflx;

.field public d:Lfnj;

.field public e:Lfnl;

.field public f:Landroid/widget/TextView;

.field public g:Lwfr;

.field public h:Z

.field public i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/TextView;

.field private n:Lobf;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfku;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private final U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040317

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final V(Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lflx;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfku;

    .line 29
    .line 30
    invoke-virtual {v4}, Lfku;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lfnq;->u:Lfnq;

    .line 41
    .line 42
    iget-object v8, v4, Lfku;->e:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-static {v8, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x1

    .line 49
    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v8, v9, v10

    .line 53
    .line 54
    invoke-interface {v6, v7, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, p1}, Lfku;->k(Z)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v5, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ab(Lfku;Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aa(Landroid/util/SparseArray;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 83
    .line 84
    new-instance p1, Lpue;

    .line 85
    .line 86
    const/16 v0, -0x2783

    .line 87
    .line 88
    const v1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v0, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final W(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lflx;->C(Landroid/util/SparseArray;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lflx;->M(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lfmq;->y(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfnl;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "undo_delete_toast"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lfnl;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lfnl;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfnl;

    .line 41
    .line 42
    sget-object p1, Lnil;->b:Lnil;

    .line 43
    .line 44
    new-instance v1, Lfii;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lnid;->a()Lnid;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lnid;->b:Lxir;

    .line 59
    .line 60
    new-instance v1, Lfah;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v0, v2, v3}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final X(FI)V
    .locals 2

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b01a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b01a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v4, Lpvp;->a:Lpvp;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lpvp;->b:Lpvp;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    sget-object v11, Lnpy;->a:Lnpz;

    .line 56
    .line 57
    invoke-interface {v11, v15}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eq v8, v1, :cond_1

    .line 66
    .line 67
    const v1, 0x7f0e0062

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v1, 0x7f0e0061

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v11, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v14, v1, Ltcw;

    .line 83
    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    move v1, v10

    .line 87
    move-object v10, v11

    .line 88
    move-object v14, v15

    .line 89
    move-object v11, v4

    .line 90
    move v4, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    move v14, v8

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Ltcw;

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    move-object v11, v4

    .line 111
    move v4, v14

    .line 112
    move-object v14, v15

    .line 113
    move v15, v10

    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    invoke-static/range {v8 .. v14}, Lfmt;->c(Ltcw;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v14, v15

    .line 121
    move v15, v10

    .line 122
    move-object v10, v11

    .line 123
    move-object v11, v4

    .line 124
    move v4, v8

    .line 125
    :goto_1
    new-instance v8, Lfms;

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move v1, v15

    .line 131
    move-object v15, v14

    .line 132
    move v14, v13

    .line 133
    move-object v13, v12

    .line 134
    move-object v12, v11

    .line 135
    move-object v11, v10

    .line 136
    move/from16 v10, v16

    .line 137
    .line 138
    invoke-direct/range {v8 .. v15}, Lfms;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v12

    .line 143
    move-object v14, v15

    .line 144
    invoke-virtual {v10, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const v9, 0x3ec28f5c    # 0.38f

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-static {v11, v9}, Lfmt;->b(Landroid/view/View;F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v14}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v8, 0x7f0b01ab

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v12, v8

    .line 167
    check-cast v12, Landroid/widget/Button;

    .line 168
    .line 169
    move v15, v1

    .line 170
    new-instance v1, Lfmv;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    move v14, v4

    .line 174
    move-object v4, v11

    .line 175
    invoke-direct/range {v1 .. v8}, Lfmv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lqou;Lpxf;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0b01ac

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0b06a6

    .line 210
    .line 211
    .line 212
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v1, Ldpr;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, v2}, Ldpr;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x60000

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    :goto_3
    move v14, v8

    .line 241
    move v15, v10

    .line 242
    sget-object v1, Lfmt;->a:Lwnw;

    .line 243
    .line 244
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lwnt;

    .line 249
    .line 250
    const/16 v2, 0x31

    .line 251
    .line 252
    const-string v3, "ClipboardOptInTooltip.java"

    .line 253
    .line 254
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 255
    .line 256
    const-string v5, "showClipboardOptInTooltip"

    .line 257
    .line 258
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lwnt;

    .line 263
    .line 264
    const-string v2, "keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip."

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_4
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object v0, Lfnq;->l:Lfnq;

    .line 278
    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v2, v14, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v1, v2, v15

    .line 287
    .line 288
    invoke-interface {v7, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method private final aa(Landroid/util/SparseArray;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lflx;->C(Landroid/util/SparseArray;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lflx;->n:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Lfku;->b:Lfku;

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lflx;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lflx;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, p2}, Lflx;->E(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lflx;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v3, v0, Lflx;->n:Ljava/util/List;

    .line 55
    .line 56
    sget-object v4, Lfku;->a:Lfku;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {v0, p1, p2, v4}, Lflx;->E(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lflx;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v5, Lfku;->c:Lfku;

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    invoke-virtual {v0, p1, p2, v3}, Lflx;->E(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    move p2, v4

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Lflx;->M(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lflx;->F()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lflx;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v3, v0, Lflx;->o:I

    .line 103
    .line 104
    if-gtz v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v4, v0, Lflx;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lfku;

    .line 122
    .line 123
    iget-object v3, v3, Lfku;->e:Lj$/time/Instant;

    .line 124
    .line 125
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :goto_1
    const v5, 0x7f140919

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5, v3, v4}, Lcdx;->s(IJ)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lnil;->b:Lnil;

    .line 136
    .line 137
    new-instance v3, Lfii;

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    invoke-direct {v3, v0, v4}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v1, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lfku;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p1, Lfnc;

    .line 174
    .line 175
    invoke-direct {p1, p0, p2, v2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final ab(Lfku;Lj$/time/Instant;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lfku;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lfmq;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lfku;->e:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lfmn;->b:Lwgz;

    .line 31
    .line 32
    invoke-virtual {v5}, Lwgz;->k()Lwmh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1, v2, v6}, Lfmn;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0, v3, v4, v6}, Lfmn;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    sget-object v8, Lfmn;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lwnt;

    .line 75
    .line 76
    const/16 v9, 0x6b

    .line 77
    .line 78
    const-string v10, "ClipboardImageFileProviderUtils.java"

    .line 79
    .line 80
    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 81
    .line 82
    const-string v12, "renameImageFiles"

    .line 83
    .line 84
    invoke-interface {v8, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lwnt;

    .line 89
    .line 90
    const-string v9, "Failed to rename image clip file %s to %s"

    .line 91
    .line 92
    invoke-interface {v8, v9, v7, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v0}, Lryb;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v0}, Lfmn;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-static {p0, v0}, Lfmn;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Lwrk;->bs(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_3
    invoke-static {p0, v0, v1, v2, v3}, Lfmn;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object v0, p1, Lfku;->g:Lfkw;

    .line 137
    .line 138
    new-instance v1, Lfkv;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lfkv;-><init>(Lfkw;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Lfkv;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lfkv;->a()Lfkw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, p1, Lfku;->g:Lfkw;

    .line 155
    .line 156
    :cond_4
    iput-object p2, p1, Lfku;->e:Lj$/time/Instant;

    .line 157
    .line 158
    return-void
.end method

.method private final ac()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    sget-wide v2, Lpvk;->N:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final aq()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqou;

    .line 2
    .line 3
    const v0, 0x7f140914

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final C(Lfku;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v2, v1}, Lfmq;->x(Lfku;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lfku;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lfku;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v7, v3

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v2, Lmjc;->a:Lodr;

    .line 39
    .line 40
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lmjm;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f140870

    .line 71
    .line 72
    .line 73
    new-array v4, v14, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v5, Leww;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lfku;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static/range {v4 .. v9}, Lfmx;->d(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Lpxf;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lfnq;->e:Lfnq;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfku;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v13

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v5, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v5, v14

    .line 123
    .line 124
    invoke-interface {v2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lfku;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    new-instance v15, Lfkp;

    .line 133
    .line 134
    invoke-direct {v15, v0, v2, v12}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 140
    .line 141
    iget-object v4, v1, Lfku;->e:Lj$/time/Instant;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Lfmx;->i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lpxf;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v5, Lfnq;->e:Lfnq;

    .line 168
    .line 169
    invoke-static {v4, v3}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lfku;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move v3, v12

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move v3, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v3, v10

    .line 186
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v4, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v14

    .line 193
    .line 194
    invoke-interface {v2, v5, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lfku;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lfnq;->t:Lfnq;

    .line 208
    .line 209
    iget-object v1, v1, Lfku;->e:Lj$/time/Instant;

    .line 210
    .line 211
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v4, v13, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v4, v14

    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Lobf;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1}, Lobf;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq v2, v11, :cond_a

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    if-eq v2, v3, :cond_8

    .line 238
    .line 239
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 240
    .line 241
    sget-object v3, Lofo;->a:Lofo;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0x5bf

    .line 248
    .line 249
    const-string v4, "ClipboardKeyboard.java"

    .line 250
    .line 251
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 252
    .line 253
    const-string v6, "getPasteActionSourceCode"

    .line 254
    .line 255
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lwnt;

    .line 260
    .line 261
    const-string v3, "Unknown activation source %s."

    .line 262
    .line 263
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move v10, v14

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    if-eqz p2, :cond_9

    .line 271
    .line 272
    move v10, v11

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const/4 v10, 0x5

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-eqz p2, :cond_b

    .line 277
    .line 278
    move v10, v12

    .line 279
    :goto_3
    move v1, v13

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    :goto_4
    move v1, v14

    .line 282
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lfnq;->f:Lfnq;

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-array v5, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v4, v5, v14

    .line 295
    .line 296
    invoke-interface {v2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move/from16 v1, p2

    .line 301
    .line 302
    :goto_6
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final D(Lfku;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->W(Landroid/util/SparseArray;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lflx;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfnq;->d:Lfnq;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfnq;->c:Lfnq;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Lfku;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lflx;->D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljt;->gB()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lflx;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lfku;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lfku;->b:Lfku;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lfku;->a:Lfku;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-gt v2, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljt;->gC(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljt;->gF(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, Lflx;->I(Lfku;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v0, Lflx;->d:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->X(FI)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lkr;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lflx;->d:Z

    .line 36
    .line 37
    :cond_3
    const p1, 0x3d4ccccd    # 0.05f

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->X(FI)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lflx;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, v2, Lflx;->h:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L(Lfmq;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x110

    .line 10
    .line 11
    const-string v2, "ClipboardKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 14
    .line 15
    const-string v4, "setDelegate"

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
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 29
    .line 30
    return-void
.end method

.method final M(II)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v5, v4

    .line 14
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    sget-object v6, Lpvp;->b:Lpvp;

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    const v8, 0x7f0b01a2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    move v7, v3

    .line 40
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v8, v7

    .line 61
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v7, v3

    .line 72
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_4
    if-eqz p1, :cond_d

    .line 76
    .line 77
    if-eq p1, v4, :cond_b

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const v7, 0x7f1404ff

    .line 81
    .line 82
    .line 83
    if-eq p1, v6, :cond_a

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-eq p1, v6, :cond_9

    .line 87
    .line 88
    if-eq p1, v2, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 91
    .line 92
    sget-object p2, Lofo;->a:Lofo;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x4f9

    .line 99
    .line 100
    const-string v0, "ClipboardKeyboard.java"

    .line 101
    .line 102
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 103
    .line 104
    const-string v2, "setViewState"

    .line 105
    .line 106
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwnt;

    .line 111
    .line 112
    const-string p2, "state are not defined in ClipboardStateType"

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-wide p1, Lpvk;->x:J

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1}, Lflx;->D()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    sget-wide p1, Lpvk;->x:J

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    sget-wide v8, Lpvk;->v:J

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p2, v1, v3

    .line 160
    .line 161
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Ltey;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    sget-wide v8, Lpvk;->u:J

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p2, v1, v3

    .line 187
    .line 188
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Ltey;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Q()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    sget-wide p1, Lpvk;->t:J

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    sget-wide p1, Lpvk;->y:J

    .line 206
    .line 207
    :goto_5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    const p2, 0x7f14018b

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    const-wide/16 p1, 0x0

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    const p2, 0x7f14018a

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 241
    .line 242
    if-eqz p0, :cond_10

    .line 243
    .line 244
    iget-boolean p0, p1, Lflx;->u:Z

    .line 245
    .line 246
    if-ne p0, v5, :cond_f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    iput-boolean v5, p1, Lflx;->u:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Lflx;->J()V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_7
    return-void
.end method

.method public final N(Lfku;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lpei;->E()Lqmm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v2, p0, v0, v1, p1}, Lfmq;->B(Landroid/content/Context;Lqmm;Landroid/view/View;Lfku;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final O(Lwgz;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iput-boolean v0, v2, Lflx;->f:Z

    .line 11
    .line 12
    iget-object v3, v2, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lflx;->L(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v2, Lflx;->v:Lwgz;

    .line 20
    .line 21
    iget-object p1, v2, Lflx;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v2, Lflx;->s:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljt;->gB()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Lfku;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfku;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lfnq;->u:Lfnq;

    .line 19
    .line 20
    iget-object v5, p1, Lfku;->e:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-static {v5, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v5, v6, v7

    .line 30
    .line 31
    invoke-interface {v0, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lfku;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Lfku;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ab(Lfku;Lj$/time/Instant;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lfku;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aa(Landroid/util/SparseArray;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lfmq;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 19
    .line 20
    invoke-interface {p0}, Lpei;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ltfj;->D()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v5, v2

    .line 37
    invoke-static {v3}, Lpmb;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0701a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v5, v2

    .line 55
    :cond_1
    const v2, 0x7f040022

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v5, v0, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p0}, Lpei;->ax()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    return v4

    .line 73
    :cond_4
    return v1
.end method

.method public final R(Lfku;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lfku;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v1, p1, v0}, Lfmq;->u(Lfku;Lxiq;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfku;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v2, Lfmp;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, p2, p1, v3}, Lfmp;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILfku;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfku;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final S(Lfku;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->T(Lwfr;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lwfr;I)V
    .locals 4

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    new-instance v1, Lfah;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfmp;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lfmp;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lwfr;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnil;->a:Lnil;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 7
    .line 8
    invoke-interface {v2}, Lpei;->ax()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 13
    .line 14
    invoke-interface {v2}, Lpei;->ax()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-wide/16 v5, -0x9

    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v5, 0x8

    .line 33
    .line 34
    or-long/2addr v3, v5

    .line 35
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqou;

    .line 39
    .line 40
    const v3, 0x7f140914

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lqou;->Z(Lqot;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 48
    .line 49
    sget-object v4, Lpvp;->b:Lpvp;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lpvp;->a:Lpvp;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, 0x7f0b01a6

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    const v9, 0x7f0b01a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    :cond_1
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v9, Lflx;

    .line 92
    .line 93
    invoke-direct {v9, v7, v0}, Lflx;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 97
    .line 98
    :cond_2
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v7, v9}, Lfmq;->A(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 107
    .line 108
    invoke-interface {v7, v0}, Lfmq;->v(Lfna;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v7, 0x2

    .line 112
    const/4 v10, 0x5

    .line 113
    if-eqz v5, :cond_e

    .line 114
    .line 115
    const v13, 0x7f0b019c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iput-object v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    const v14, 0x7f0b01a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x7f0b01b5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Landroid/widget/ImageView;

    .line 141
    .line 142
    const v9, 0x7f0b01b6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v9, 0x7f0b01a9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 181
    .line 182
    :cond_4
    if-eqz v13, :cond_e

    .line 183
    .line 184
    const v5, 0x7f0b0214

    .line 185
    .line 186
    .line 187
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v13, v5, v8}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    const v5, 0x7f140915

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5, v3}, Lcdx;->x(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-interface {v4}, Lfmq;->G()Lfku;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_1
    if-nez v8, :cond_6

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v0, v8, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Lfku;I)V

    .line 218
    .line 219
    .line 220
    move v4, v3

    .line 221
    :goto_2
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Z()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v27, v2

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_7
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Z()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v27, v2

    .line 244
    .line 245
    :goto_3
    const/4 v4, 0x1

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_8
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->U()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget-boolean v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 275
    .line 276
    if-eqz v9, :cond_c

    .line 277
    .line 278
    invoke-static {v5, v8}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v5}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-virtual/range {v18 .. v18}, Lkur;->g()Lkzk;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-virtual/range {v18 .. v18}, Lkzk;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    if-nez v18, :cond_c

    .line 295
    .line 296
    invoke-static {v5}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v3, "clipboard_paste_times"

    .line 301
    .line 302
    move-object/from16 v27, v2

    .line 303
    .line 304
    const-wide/16 v1, 0x0

    .line 305
    .line 306
    invoke-virtual {v8, v3, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    const-wide/16 v18, 0x5

    .line 311
    .line 312
    cmp-long v3, v16, v18

    .line 313
    .line 314
    if-ltz v3, :cond_b

    .line 315
    .line 316
    const-string v3, "screenshot_tooltip_shown_count"

    .line 317
    .line 318
    invoke-virtual {v10, v3, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    const-wide/16 v18, 0x3

    .line 323
    .line 324
    cmp-long v8, v16, v18

    .line 325
    .line 326
    if-gez v8, :cond_b

    .line 327
    .line 328
    const-string v8, "clipboard_screenshot_enabled_at_least_once"

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v10, v8, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    const-string v8, "screenshot_tooltip_latest_display_time"

    .line 346
    .line 347
    move-wide/from16 v18, v1

    .line 348
    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    invoke-virtual {v10, v8, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v20

    .line 355
    sub-long v1, v18, v20

    .line 356
    .line 357
    const-wide/32 v18, 0xf731400

    .line 358
    .line 359
    .line 360
    cmp-long v1, v1, v18

    .line 361
    .line 362
    if-lez v1, :cond_b

    .line 363
    .line 364
    if-nez v11, :cond_9

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_9
    sget-object v1, Lnpy;->a:Lnpz;

    .line 369
    .line 370
    invoke-interface {v1, v5}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x1

    .line 379
    if-eq v2, v12, :cond_a

    .line 380
    .line 381
    const v2, 0x7f0e0066

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const v2, 0x7f0e0069

    .line 386
    .line 387
    .line 388
    :goto_4
    const/4 v10, 0x0

    .line 389
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v2, 0x7f0b01b2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 401
    .line 402
    new-instance v10, Lfmu;

    .line 403
    .line 404
    invoke-direct {v10, v6, v4, v11, v5}, Lfmu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v10, v2, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 408
    .line 409
    const v2, 0x7f0b01b3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/Button;

    .line 417
    .line 418
    new-instance v18, Lhlg;

    .line 419
    .line 420
    const/16 v24, 0x1

    .line 421
    .line 422
    move-object/from16 v21, v4

    .line 423
    .line 424
    move-object/from16 v20, v6

    .line 425
    .line 426
    move-object/from16 v19, v9

    .line 427
    .line 428
    move-object/from16 v22, v11

    .line 429
    .line 430
    invoke-direct/range {v18 .. v24}, Lhlg;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lpxf;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v18

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    const v2, 0x7f0b01b4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/widget/Button;

    .line 446
    .line 447
    new-instance v18, Lfmv;

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v24, v23

    .line 452
    .line 453
    move-object/from16 v23, v5

    .line 454
    .line 455
    invoke-direct/range {v18 .. v25}, Lfmv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lpxf;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v12, v18

    .line 459
    .line 460
    move-object/from16 v6, v19

    .line 461
    .line 462
    move-object/from16 v10, v20

    .line 463
    .line 464
    move-object/from16 v11, v21

    .line 465
    .line 466
    move-object/from16 v9, v22

    .line 467
    .line 468
    move-object/from16 v4, v23

    .line 469
    .line 470
    move-object/from16 v5, v24

    .line 471
    .line 472
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const v1, 0x3ec28f5c    # 0.38f

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v11, v9, v1, v7}, Lfmw;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lfmw;->a:Lwnw;

    .line 492
    .line 493
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lwnt;

    .line 498
    .line 499
    const/16 v2, 0x91

    .line 500
    .line 501
    const-string v6, "ClipboardScreenshotTooltip.java"

    .line 502
    .line 503
    const-string v7, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip"

    .line 504
    .line 505
    const-string v9, "showClipboardScreenshotTooltip"

    .line 506
    .line 507
    invoke-interface {v1, v7, v9, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lwnt;

    .line 512
    .line 513
    const-string v2, "Clipboard screenshot tooltip displayed"

    .line 514
    .line 515
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v4, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-wide/16 v6, 0x0

    .line 524
    .line 525
    invoke-virtual {v1, v3, v6, v7}, Lcdx;->c(Ljava/lang/String;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    const-wide/16 v6, 0x1

    .line 530
    .line 531
    add-long/2addr v9, v6

    .line 532
    invoke-virtual {v1, v3, v9, v10}, Lcdx;->h(Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    invoke-virtual {v1, v8, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lfnq;->m:Lfnq;

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v3, 0x1

    .line 554
    new-array v4, v3, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v2, v4, v10

    .line 557
    .line 558
    invoke-interface {v5, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_b
    :goto_5
    const/4 v10, 0x0

    .line 563
    goto :goto_6

    .line 564
    :cond_c
    move-object/from16 v27, v2

    .line 565
    .line 566
    move v10, v3

    .line 567
    :goto_6
    invoke-virtual {v0, v10, v10}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :goto_7
    new-instance v1, Lfmo;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-direct {v1, v0, v2, v13}, Lfmo;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILandroid/support/v7/widget/RecyclerView;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 585
    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 589
    .line 590
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 591
    .line 592
    iput-object v13, v1, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 593
    .line 594
    iput-object v14, v1, Lflx;->l:Landroid/view/View;

    .line 595
    .line 596
    iget-object v5, v1, Lflx;->i:Lfky;

    .line 597
    .line 598
    iput-object v1, v5, Lfky;->d:Lflx;

    .line 599
    .line 600
    iput-object v15, v1, Lflx;->k:Landroid/widget/ImageView;

    .line 601
    .line 602
    new-instance v5, Lmb;

    .line 603
    .line 604
    new-instance v6, Lfls;

    .line 605
    .line 606
    invoke-direct {v6, v1}, Lfls;-><init>(Lflx;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v5, v6}, Lmb;-><init>(Llw;)V

    .line 610
    .line 611
    .line 612
    iput-object v5, v1, Lflx;->m:Lmb;

    .line 613
    .line 614
    iget-object v5, v1, Lflx;->m:Lmb;

    .line 615
    .line 616
    invoke-virtual {v5, v13}, Lmb;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lflr;

    .line 620
    .line 621
    invoke-direct {v5, v1, v15}, Lflr;-><init>(Lflx;Landroid/widget/ImageView;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v5}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v2, v1, Lflx;->s:Z

    .line 628
    .line 629
    iput-boolean v3, v1, Lflx;->t:Z

    .line 630
    .line 631
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 632
    .line 633
    invoke-virtual {v1}, Lflx;->D()V

    .line 634
    .line 635
    .line 636
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 637
    .line 638
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 639
    .line 640
    .line 641
    if-eqz v4, :cond_f

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E()V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_e
    move-object/from16 v27, v2

    .line 648
    .line 649
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    const v4, 0x7f140910

    .line 662
    .line 663
    .line 664
    move-object/from16 v5, v27

    .line 665
    .line 666
    const-wide/16 v6, 0x0

    .line 667
    .line 668
    invoke-virtual {v5, v4, v6, v7}, Lcdx;->m(IJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    const v10, 0x7f140913

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v10, v6, v7}, Lcdx;->m(IJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v11

    .line 679
    cmp-long v6, v8, v6

    .line 680
    .line 681
    if-nez v6, :cond_10

    .line 682
    .line 683
    invoke-virtual {v5, v4, v2, v3}, Lcdx;->s(IJ)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Lfnq;->r:Lfnq;

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const/4 v7, 0x1

    .line 695
    new-array v8, v7, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v6, v8, v26

    .line 698
    .line 699
    invoke-interface {v1, v4, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_10
    sub-long v6, v2, v11

    .line 704
    .line 705
    const-wide/32 v11, 0x5265c00

    .line 706
    .line 707
    .line 708
    cmp-long v4, v6, v11

    .line 709
    .line 710
    if-ltz v4, :cond_11

    .line 711
    .line 712
    sub-long v6, v2, v8

    .line 713
    .line 714
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    long-to-float v4, v6

    .line 723
    const/high16 v6, 0x40e00000    # 7.0f

    .line 724
    .line 725
    div-float/2addr v4, v6

    .line 726
    float-to-double v6, v4

    .line 727
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    double-to-int v4, v6

    .line 732
    sget v6, Lfma;->b:I

    .line 733
    .line 734
    add-int/lit8 v4, v4, -0x1

    .line 735
    .line 736
    const/4 v6, 0x5

    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-static {v4, v7, v6}, Lbnd;->r(III)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    sget-object v6, Lfnq;->r:Lfnq;

    .line 743
    .line 744
    sget-object v8, Lfma;->a:[I

    .line 745
    .line 746
    aget v4, v8, v4

    .line 747
    .line 748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const/4 v8, 0x1

    .line 753
    new-array v9, v8, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v4, v9, v7

    .line 756
    .line 757
    invoke-interface {v1, v6, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_11
    :goto_9
    invoke-virtual {v5, v10, v2, v3}, Lcdx;->s(IJ)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    instance-of v2, v1, Ljava/util/Map;

    .line 766
    .line 767
    if-eqz v2, :cond_15

    .line 768
    .line 769
    move-object v2, v1

    .line 770
    check-cast v2, Ljava/util/Map;

    .line 771
    .line 772
    const-string v3, "activation_source"

    .line 773
    .line 774
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    instance-of v3, v2, Lobf;

    .line 779
    .line 780
    if-eqz v3, :cond_15

    .line 781
    .line 782
    check-cast v2, Lobf;

    .line 783
    .line 784
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Lobf;

    .line 785
    .line 786
    invoke-virtual {v2}, Lobf;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/4 v4, 0x3

    .line 791
    if-eqz v3, :cond_14

    .line 792
    .line 793
    if-eq v3, v4, :cond_13

    .line 794
    .line 795
    const/4 v4, 0x6

    .line 796
    if-eq v3, v4, :cond_12

    .line 797
    .line 798
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 799
    .line 800
    sget-object v4, Lofo;->a:Lofo;

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/16 v4, 0x5ad

    .line 807
    .line 808
    const-string v5, "ClipboardKeyboard.java"

    .line 809
    .line 810
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 811
    .line 812
    const-string v7, "getActivationSource"

    .line 813
    .line 814
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lwnt;

    .line 819
    .line 820
    const-string v4, "Unknown activation source %s."

    .line 821
    .line 822
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    goto :goto_a

    .line 827
    :cond_12
    const/4 v7, 0x2

    .line 828
    goto :goto_a

    .line 829
    :cond_13
    const/4 v7, 0x1

    .line 830
    goto :goto_a

    .line 831
    :cond_14
    move v7, v4

    .line 832
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sget-object v3, Lfnq;->a:Lfnq;

    .line 837
    .line 838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const/4 v7, 0x1

    .line 843
    new-array v5, v7, [Ljava/lang/Object;

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    aput-object v4, v5, v26

    .line 848
    .line 849
    invoke-interface {v2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_15
    instance-of v2, v1, Lfmr;

    .line 853
    .line 854
    if-eqz v2, :cond_16

    .line 855
    .line 856
    check-cast v1, Lfmr;

    .line 857
    .line 858
    :try_start_0
    iget-object v1, v1, Lfmr;->a:Lwgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->O(Lwgz;)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    new-instance v1, Ljava/lang/RuntimeException;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_16
    :goto_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->X(FI)V

    .line 879
    .line 880
    .line 881
    return-void
.end method

.method public final eD()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140643

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public final ep()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eq()Lwfy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {v0}, Lpei;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lplv;->b:Lplv;

    .line 12
    .line 13
    new-instance v2, Lplu;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const v3, 0x7f0e0134

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0e0135

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v5, 0x7f140193

    .line 44
    .line 45
    .line 46
    const v6, 0x7f140194

    .line 47
    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v6

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    new-instance v4, Lfii;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-direct {v4, p0, v6}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v5, v4}, Lplu;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p0, Lwlb;->b:Lwfy;

    .line 78
    .line 79
    return-object p0
.end method

.method public final er()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lflx;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lflx;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lwgx;

    .line 12
    .line 13
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lfmr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lfmr;-><init>(Lwgz;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 19
    .line 20
    sget-object v2, Lpvp;->a:Lpvp;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lfmt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 35
    .line 36
    invoke-interface {p1}, Lpei;->ax()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lplt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwfy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3, p2, v0}, Lplt;-><init>(Ljava/lang/String;Lwfy;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lpei;->an(Lplt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "image_paste_failed_toast"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpvp;->a:Lpvp;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lpvp;->b:Lpvp;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v1, v2, v3, p2}, Lfmw;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Z()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lflx;->H()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lfmq;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfmq;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lfmq;->z(Lfna;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, Lflx;->i:Lfky;

    .line 20
    .line 21
    iput-object v2, v3, Lfky;->d:Lflx;

    .line 22
    .line 23
    iget-object v3, v0, Lflx;->m:Lmb;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lmb;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lflx;->m:Lmb;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lflv;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v5, Lflv;

    .line 56
    .line 57
    iget-object v6, v0, Lflx;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v5, Lflv;->v:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ldrf;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v5, Lflv;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ldrf;->k(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aJ()Lycj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lycj;->l()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    :cond_4
    iget-object v3, v0, Lflx;->l:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lflx;->l:Landroid/view/View;

    .line 111
    .line 112
    :cond_5
    iput-object v2, v0, Lflx;->k:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, v0, Lflx;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v0, Lflx;->d:Z

    .line 152
    .line 153
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfnj;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lfnj;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfnj;

    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfnl;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const-string v0, "undo_delete_toast"

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfnl;

    .line 175
    .line 176
    :cond_a
    const-string v0, "image_paste_failed_toast"

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 184
    .line 185
    sget-object v5, Lpvp;->a:Lpvp;

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    invoke-static {v0, v4, v5, v6}, Lfmt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqou;

    .line 203
    .line 204
    const v4, 0x7f140915

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, Lcdx;->x(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lwfr;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v5, v4}, Lfmb;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lwfr;

    .line 223
    .line 224
    :cond_b
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Lobf;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v4, Lfnq;->b:Lfnq;

    .line 235
    .line 236
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 237
    .line 238
    xor-int/2addr v5, v3

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v3, v1

    .line 246
    .line 247
    invoke-interface {v2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 251
    .line 252
    const v1, 0x7f140914

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v1}, Lqou;->ah(Lqot;I)V

    .line 256
    .line 257
    .line 258
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040074

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lryu;->i(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lpue;->c:I

    .line 12
    .line 13
    const/16 v2, -0x2974

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/16 v2, -0x2787

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lflx;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v1, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfku;

    .line 62
    .line 63
    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->W(Landroid/util/SparseArray;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lnil;->b:Lnil;

    .line 73
    .line 74
    new-instance v0, Lfii;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->V(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->V(Z)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_3
    sget-object p1, Lwlc;->a:Lwlc;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->O(Lwgz;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lflx;->D()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljt;->gB()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v3, p1, :cond_5

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    :cond_5
    sget-object v2, Lfnq;->l:Lfnq;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v5, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v5, v1

    .line 152
    .line 153
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eq v3, p1, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x7

    .line 161
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqou;

    .line 165
    .line 166
    const v2, 0x7f140914

    .line 167
    .line 168
    .line 169
    xor-int/2addr p1, v3

    .line 170
    invoke-virtual {v0, v2, p1}, Lcdx;->q(IZ)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f140915

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lcdx;->x(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, p1, v3}, Lcdx;->q(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 186
    .line 187
    invoke-interface {p1}, Lpei;->ax()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lplt;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwfy;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, v2, p0, v3, v1}, Lplt;-><init>(Ljava/lang/String;Lwfy;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lpei;->an(Lplt;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Lfku;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_2
    return v3

    .line 219
    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const v0, 0x7f0b05e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y(Lj$/time/Instant;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0}, Lpei;->dr()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1, p2}, Lfmx;->b(Landroid/content/Context;Lmjm;Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

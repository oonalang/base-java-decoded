.class public final Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lfcd;


# instance fields
.field private final b:Liyc;

.field private c:Lixm;

.field private d:Lixl;

.field private final e:Llmr;

.field private final f:Llmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->a:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Llmr;Llmr;Liyc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imeDef"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "keyboardType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "headerControllerFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bodyControllerFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->e:Llmr;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->f:Llmr;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Liyc;

    .line 44
    .line 45
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnzx;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Liyc;

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v1, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lixm;->d:Lpqw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpqw;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lixl;

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v9, Lixl;->l:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    invoke-static {p2}, Lazm;->C(Ljava/lang/Object;)Lobf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lobf;->b:Lobf;

    .line 34
    .line 35
    :cond_1
    iput-object v1, v9, Lixl;->m:Lobf;

    .line 36
    .line 37
    iget-object v1, v9, Lixl;->e:Lpxf;

    .line 38
    .line 39
    sget-object v3, Lgsu;->r:Lgsu;

    .line 40
    .line 41
    sget-object v4, Lwww;->a:Lwww;

    .line 42
    .line 43
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lwsg;->g(Laacp;)Lyau;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lyau;->x()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lwwv;->b:Lwwv;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lyau;->u(Lwwv;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v9, Lixl;->m:Lobf;

    .line 60
    .line 61
    invoke-static {v5}, Lgsv;->b(Lobf;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Lyau;->v(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lyau;->t()Lwww;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v4, v5, v6

    .line 77
    .line 78
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, Lixl;->k:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, Lixl;->j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 87
    .line 88
    sget-object v3, Livy;->a:Livy;

    .line 89
    .line 90
    iget-object v3, v9, Lixl;->c:Lpei;

    .line 91
    .line 92
    sget-object v4, Livy;->b:Lpvl;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    invoke-interface {v3}, Lpei;->ar()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move-object v7, v5

    .line 100
    new-instance v5, Lixh;

    .line 101
    .line 102
    invoke-direct {v5, v3, v6}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lazm;->A(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v8, v7

    .line 110
    new-instance v7, Lhiw;

    .line 111
    .line 112
    const/16 v10, 0xb

    .line 113
    .line 114
    invoke-direct {v7, p2, v10}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v10, v8

    .line 118
    new-instance v8, Lhiw;

    .line 119
    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    invoke-direct {v8, v3, v11}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    move-object v3, v10

    .line 127
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a(Landroid/view/inputmethod/EditorInfo;Lpvl;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, Lixl;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 131
    .line 132
    iget-object v2, v9, Lixl;->i:Lqtk;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, Lixl;->f:Lpqw;

    .line 138
    .line 139
    invoke-virtual {v1}, Lpqw;->b()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->y:Lqou;

    .line 143
    .line 144
    const-class v1, Lixn;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "keyboardDelegate"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->e:Llmr;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->A:Lpei;

    .line 30
    .line 31
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Liyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v2}, Llmr;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Liyc;)Lixm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->f:Llmr;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->A:Lpei;

    .line 45
    .line 46
    invoke-static {v4, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Liyc;

    .line 50
    .line 51
    iget-object p2, p2, Llmr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lqxj;

    .line 54
    .line 55
    iget-object v0, p2, Lqxj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Labwm;

    .line 63
    .line 64
    iget-object p2, p2, Lqxj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lnip;->b()Lpxf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v2, Lixl;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lixl;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Liyc;Labwm;Lpxf;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lixl;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v3, p1

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->o()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->e:Llmr;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->A:Lpei;

    .line 89
    .line 90
    invoke-static {p2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Liyc;

    .line 94
    .line 95
    invoke-virtual {p1, v3, p2, v0}, Llmr;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Liyc;)Lixm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Layout should not have a header"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "KeyboardViewDef type="

    .line 113
    .line 114
    const-string v0, " is not supported"

    .line 115
    .line 116
    invoke-static {p2, p1, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lixm;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lixl;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lixl;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lixl;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lixm;->close()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "KeyboardViewDef type="

    .line 53
    .line 54
    const-string v1, " is not supported"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140273

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lixm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lixm;->d:Lpqw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpqw;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lixl;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lgsu;->s:Lgsu;

    .line 18
    .line 19
    sget-object v1, Lwww;->a:Lwww;

    .line 20
    .line 21
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lwsg;->g(Laacp;)Lyau;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lyau;->x()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lwwv;->b:Lwwv;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lyau;->u(Lwwv;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lixl;->m:Lobf;

    .line 38
    .line 39
    invoke-static {v2}, Lgsv;->b(Lobf;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lyau;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyau;->t()Lwww;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    iget-object v1, p0, Lixl;->e:Lpxf;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lixl;->f:Lpqw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpqw;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lixl;->i:Lqtk;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqtk;->I()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lixl;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 78
    .line 79
    const-string v1, "DUMMY_EDITOR_INFO"

    .line 80
    .line 81
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lixl;->l:Landroid/view/inputmethod/EditorInfo;

    .line 85
    .line 86
    sget-object v0, Lobf;->c:Lobf;

    .line 87
    .line 88
    iput-object v0, p0, Lixl;->m:Lobf;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

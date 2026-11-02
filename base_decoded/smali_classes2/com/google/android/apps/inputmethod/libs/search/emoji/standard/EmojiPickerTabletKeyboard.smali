.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lntt;
.implements Lnxs;
.implements Ljce;


# static fields
.field public static final a:Lwnw;

.field private static i:I


# instance fields
.field private K:Lgty;

.field private L:Ljry;

.field private M:Loii;

.field public final b:Liuz;

.field public c:Lnxt;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f:Ljava/lang/String;

.field public g:Ljcf;

.field public h:Landroid/animation/AnimatorSet;

.field private final j:J

.field private final k:Ljbf;

.field private final l:Lity;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private p:Lcom/google/android/material/appbar/AppBarLayout;

.field private q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Lizs;

.field private v:Lnxf;

.field private final w:Lnoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 9

    .line 1
    new-instance v0, Ljbf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Ljbf;-><init>(Lpei;Landroid/content/Context;Lpvl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lity;->a(Landroid/content/Context;Lpxf;)Lity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:J

    .line 26
    .line 27
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lwnt;

    .line 34
    .line 35
    const/16 p4, 0xc3

    .line 36
    .line 37
    const-string p5, "EmojiPickerTabletKeyboard.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 40
    .line 41
    const-string v3, "<init>"

    .line 42
    .line 43
    invoke-interface {p3, v2, v3, p4, p5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lwnt;

    .line 48
    .line 49
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    add-int/2addr p4, p5

    .line 53
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 54
    .line 55
    const-string v2, "Created (instance count = %s)"

    .line 56
    .line 57
    invoke-interface {p3, v2, p4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljbf;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lity;

    .line 63
    .line 64
    invoke-static {p1}, Lnvv;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lnza;->a:Lwnw;

    .line 68
    .line 69
    new-instance v5, Liuz;

    .line 70
    .line 71
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {v5, p3}, Liuz;-><init>(Lpxf;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Liuz;

    .line 79
    .line 80
    invoke-static {}, Lnns;->a()Lzed;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Ljad;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p4, p1, v0}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p3, Lzed;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Liue;->a(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p3, p4}, Lzed;->d(I)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Ljbt;

    .line 100
    .line 101
    invoke-direct {p4, p0, p5}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Lzed;->e(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lzed;->c()Lnns;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lnkm;

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-direct {v7, p0, p3}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lhiw;

    .line 118
    .line 119
    const/16 p3, 0xe

    .line 120
    .line 121
    invoke-direct {v8, p0, p3}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object v4, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    invoke-static/range {v2 .. v8}, Lfcd;->aY(Landroid/content/Context;Lpei;Lcas;Liuz;Lnns;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnoo;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnoo;

    .line 132
    .line 133
    sget-object p0, Lntq;->b:Lntq;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lntq;->a(Lntt;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "active_emoji_kitchen_browse"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance p0, Lwfu;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v2}, Lwfu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lwfu;->f(Z)Lwfy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method

.method private final W()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1402f3

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 12
    .line 13
    const v4, 0x7f1405ee

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Lgjl;->ax(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpei;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Livk;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Livk;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-direct {v4, p0, v5}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v0 .. v5}, Ljry;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Ltbe;->m:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnxt;->l(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static Z(Landroid/view/View;I)V
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

.method private final aa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final D(Lwfr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljry;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lnxt;->A:Lnwv;

    .line 29
    .line 30
    iget-object v0, v0, Lnwv;->c:Lnyd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v3, v0, Lnyd;->d:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    new-instance v5, Lnyc;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lnyc;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v5}, Ljt;->gD(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Lnyd;->d:I

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lnxf;->g:F

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v0, Lwfm;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f1405ee

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lnzq;->b(Ljava/lang/String;)Loaa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lizb;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lizb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lnxf;->c(Lwfr;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lwfr;->size()I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {}, Lgho;->a()Lghn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Lghn;->f(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0805dc

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lghn;->h(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f14082e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lghn;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lghn;->a()Lgho;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 189
    .line 190
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, v0, v1, p0}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwnt;

    .line 204
    .line 205
    const/16 p1, 0x3d3

    .line 206
    .line 207
    const-string v0, "EmojiPickerTabletKeyboard.java"

    .line 208
    .line 209
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 210
    .line 211
    const-string v2, "displayErrorCard"

    .line 212
    .line 213
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwnt;

    .line 218
    .line 219
    const-string p1, "No results found"

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lobf;->c:Lobf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 10
    .line 11
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgsu;->r:Lgsu;

    .line 16
    .line 17
    sget-object v3, Lwww;->a:Lwww;

    .line 18
    .line 19
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v4, Lwww;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput v5, v4, Lwww;->c:I

    .line 32
    .line 33
    iget v6, v4, Lwww;->b:I

    .line 34
    .line 35
    or-int/2addr v6, v5

    .line 36
    iput v6, v4, Lwww;->b:I

    .line 37
    .line 38
    sget-object v4, Lwwv;->b:Lwwv;

    .line 39
    .line 40
    invoke-virtual {v3}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v6, Lwww;

    .line 46
    .line 47
    iget v4, v4, Lwwv;->w:I

    .line 48
    .line 49
    iput v4, v6, Lwww;->d:I

    .line 50
    .line 51
    iget v4, v6, Lwww;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v6, Lwww;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Lgsv;->b(Lobf;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v4, Lwww;

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, v4, Lwww;->e:I

    .line 71
    .line 72
    iget v0, v4, Lwww;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iput v0, v4, Lwww;->b:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lfqj;->d()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v3}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v0, Lwww;

    .line 94
    .line 95
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    iput p0, v0, Lwww;->n:I

    .line 98
    .line 99
    iget p0, v0, Lwww;->b:I

    .line 100
    .line 101
    or-int/lit16 p0, p0, 0x2000

    .line 102
    .line 103
    iput p0, v0, Lwww;->b:I

    .line 104
    .line 105
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p0, v0, v3

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->W()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljry;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Liud;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lnzx;->g(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v3, 0x7f0b026f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    const p1, 0x7f0b02bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    move-object v4, p1

    .line 68
    const p1, 0x7f0b02bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v2, v3

    .line 77
    invoke-static/range {v1 .. v6}, Lfcd;->aM(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v3, 0x7f0b0260

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-static {v1, v3, v4}, Lfcd;->aN(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Ljbm;

    .line 94
    .line 95
    invoke-direct {v4, v3, v0, v2, v5}, Ljbm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance p1, Ljbq;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljbq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljcf;->d()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljry;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final H(Lnzv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljbf;->d(Lnxt;Lnzv;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Lnzv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljbf;->d(Lnxt;Lnzv;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->P(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Q(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b025c

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Q(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b02bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lnzx;->g(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, p1, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgty;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lgty;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lnxt;->z:Lnyh;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lnyh;->b()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Ljry;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
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

.method public final T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lizl;->b(Landroid/content/Context;Lpei;)Lnxh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnxh;->a()Lnxi;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lnxf;

    .line 33
    .line 34
    new-instance v3, Lizn;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lizn;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lnxf;-><init>(Lnwi;Lnws;Lnxd;Landroid/support/v7/widget/RecyclerView;Lnxi;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, p0

    .line 49
    :goto_0
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Lizs;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loii;

    .line 63
    .line 64
    invoke-static {v2}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loii;

    .line 69
    .line 70
    sget-object v2, Lizs;->a:Lizp;

    .line 71
    .line 72
    invoke-interface {v1, v0, p0, v2}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Loir;

    .line 77
    .line 78
    invoke-direct {v0}, Loir;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lixh;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v4, v2}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lixh;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, v4, v2}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Loir;->b:Lcas;

    .line 102
    .line 103
    sget-object v1, Lnil;->b:Lnil;

    .line 104
    .line 105
    iput-object v1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Loii;->D(Loic;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loii;

    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :cond_4
    :goto_2
    move-object v4, p0

    .line 118
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->O(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnoo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnoo;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lntq;->b:Lntq;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldhi;->j(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "instanceLifeTime(ms) = "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "instanceCreationCount = "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v11, "onActivate"

    .line 6
    .line 7
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 8
    .line 9
    const-string v0, "EmojiPickerTabletKeyboard.onActivate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v13, "EmojiPickerTabletKeyboard.java"

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v14, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const/16 v1, 0x187

    .line 28
    .line 29
    invoke-interface {v0, v12, v11, v1, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const-string v1, "onActivate(), %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 45
    .line 46
    if-eqz v15, :cond_e

    .line 47
    .line 48
    if-eqz v6, :cond_e

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lizx;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v4, Lizu;->a:Lizu;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 67
    .line 68
    invoke-interface {v5}, Lpei;->D()Lpxf;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v2, v4, v5}, Lizx;-><init>(Landroid/content/Context;Lizu;Lpxf;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Lizs;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lizs;->d(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->W()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    new-instance v0, Ljcf;

    .line 89
    .line 90
    move v4, v1

    .line 91
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 95
    .line 96
    move v7, v4

    .line 97
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lity;

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v9, v8

    .line 105
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 106
    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    move/from16 v15, v17

    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, Ljcf;-><init>(Landroid/content/Context;Lpei;Lcas;Lity;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ljce;Ljry;Z)V

    .line 119
    .line 120
    .line 121
    move-object v8, v1

    .line 122
    move-object v9, v2

    .line 123
    move-object v7, v6

    .line 124
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 125
    .line 126
    instance-of v0, v10, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    check-cast v1, Ljava/util/Map;

    .line 132
    .line 133
    const-string v2, "active_emoji_kitchen_browse"

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move/from16 v17, v15

    .line 153
    .line 154
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljbf;

    .line 155
    .line 156
    const v2, 0x7f15026b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v2}, Ljbf;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Lnyi;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x2

    .line 164
    iput v4, v2, Lnyi;->f:I

    .line 165
    .line 166
    new-instance v5, Labke;

    .line 167
    .line 168
    invoke-direct {v5, v3}, Labke;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v2, Lnyi;->j:Labke;

    .line 172
    .line 173
    invoke-virtual {v2}, Lnyi;->a()Lnyj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Ljbf;->a()Lnxx;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move v6, v0

    .line 182
    new-instance v0, Lnxt;

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    const v6, 0x7f15026b

    .line 187
    .line 188
    .line 189
    move-object/from16 v23, v16

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v1, v18

    .line 194
    .line 195
    move/from16 v18, v15

    .line 196
    .line 197
    move v15, v4

    .line 198
    move-object v4, v2

    .line 199
    move-object/from16 v2, v23

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lnxt;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V

    .line 202
    .line 203
    .line 204
    move-object v6, v3

    .line 205
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v14}, Lwnm;->d()Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwnt;

    .line 224
    .line 225
    const/16 v1, 0x1cb

    .line 226
    .line 227
    invoke-interface {v0, v12, v11, v1, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lwnt;

    .line 232
    .line 233
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-direct {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->X()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v17, :cond_4

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v10}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 253
    .line 254
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 255
    .line 256
    iput-object v2, v1, Lnxt;->x:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v10}, Lazm;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v2, v1, Ljlm;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    check-cast v1, Ljlm;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    move-object v1, v0

    .line 270
    :goto_3
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object v2, v1, Ljlm;->b:Lvys;

    .line 273
    .line 274
    invoke-virtual {v2}, Lvys;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    const-string v0, "initial_data"

    .line 281
    .line 282
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v2}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_6
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lnxt;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->y:Lqou;

    .line 296
    .line 297
    sget-object v0, Lpvp;->b:Lpvp;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v5, Lhiw;

    .line 304
    .line 305
    const/16 v0, 0xd

    .line 306
    .line 307
    invoke-direct {v5, v6, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    move-object v4, v10

    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    move-object v10, v1

    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, Ljbf;->c(Landroid/view/inputmethod/EditorInfo;Lqou;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lobf;->b:Lobf;

    .line 320
    .line 321
    invoke-static {v4, v0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Lobf;->c:Lobf;

    .line 326
    .line 327
    if-eq v0, v2, :cond_7

    .line 328
    .line 329
    invoke-interface {v9}, Lpei;->D()Lpxf;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v16, 0x4

    .line 334
    .line 335
    sget-object v3, Lgsu;->r:Lgsu;

    .line 336
    .line 337
    sget-object v20, Lwww;->a:Lwww;

    .line 338
    .line 339
    move/from16 v21, v15

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Laacu;->l()Laacp;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15}, Laacp;->s()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 349
    .line 350
    check-cast v5, Lwww;

    .line 351
    .line 352
    move-object/from16 v22, v0

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iput v0, v5, Lwww;->c:I

    .line 356
    .line 357
    move/from16 v20, v0

    .line 358
    .line 359
    iget v0, v5, Lwww;->b:I

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    iput v0, v5, Lwww;->b:I

    .line 364
    .line 365
    sget-object v0, Lwwv;->b:Lwwv;

    .line 366
    .line 367
    invoke-virtual {v15}, Laacp;->s()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 371
    .line 372
    check-cast v5, Lwww;

    .line 373
    .line 374
    iget v0, v0, Lwwv;->w:I

    .line 375
    .line 376
    iput v0, v5, Lwww;->d:I

    .line 377
    .line 378
    iget v0, v5, Lwww;->b:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x2

    .line 381
    .line 382
    iput v0, v5, Lwww;->b:I

    .line 383
    .line 384
    invoke-static/range {v22 .. v22}, Lgsv;->b(Lobf;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v15}, Laacp;->s()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 392
    .line 393
    check-cast v5, Lwww;

    .line 394
    .line 395
    add-int/lit8 v0, v0, -0x1

    .line 396
    .line 397
    iput v0, v5, Lwww;->e:I

    .line 398
    .line 399
    iget v0, v5, Lwww;->b:I

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x4

    .line 402
    .line 403
    iput v0, v5, Lwww;->b:I

    .line 404
    .line 405
    invoke-static {v8}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lfqj;->d()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v15}, Laacp;->s()V

    .line 414
    .line 415
    .line 416
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 417
    .line 418
    check-cast v5, Lwww;

    .line 419
    .line 420
    add-int/lit8 v0, v0, -0x1

    .line 421
    .line 422
    iput v0, v5, Lwww;->n:I

    .line 423
    .line 424
    iget v0, v5, Lwww;->b:I

    .line 425
    .line 426
    or-int/lit16 v0, v0, 0x2000

    .line 427
    .line 428
    iput v0, v5, Lwww;->b:I

    .line 429
    .line 430
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v5, 0x1

    .line 435
    new-array v15, v5, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v0, v15, v18

    .line 438
    .line 439
    invoke-interface {v2, v3, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move/from16 v21, v15

    .line 444
    .line 445
    const/16 v16, 0x4

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->T()V

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, Lnzx;->g(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move/from16 v15, v21

    .line 455
    .line 456
    if-ne v0, v15, :cond_8

    .line 457
    .line 458
    invoke-static {}, Liue;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_8
    move/from16 v0, v18

    .line 467
    .line 468
    :goto_5
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnoo;

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v9}, Lpei;->ar()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v7, v1, v3, v5, v0}, Liue;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lpxf;ZZ)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-static {v8, v1}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_9

    .line 491
    .line 492
    invoke-static {v7}, Liue;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    if-nez v10, :cond_9

    .line 499
    .line 500
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 501
    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    move/from16 v15, v18

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-virtual {v0, v15, v15, v5}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 508
    .line 509
    .line 510
    :cond_9
    if-eqz v17, :cond_c

    .line 511
    .line 512
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v4}, Ljcf;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    if-eqz v19, :cond_c

    .line 526
    .line 527
    new-instance v0, Lwfu;

    .line 528
    .line 529
    move/from16 v3, v16

    .line 530
    .line 531
    invoke-direct {v0, v3}, Lwfu;-><init>(I)V

    .line 532
    .line 533
    .line 534
    move-object v3, v4

    .line 535
    check-cast v3, Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_b

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    instance-of v7, v5, Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v7, :cond_a

    .line 558
    .line 559
    const-string v7, "query"

    .line 560
    .line 561
    move-object v8, v5

    .line 562
    check-cast v8, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_a

    .line 569
    .line 570
    move-object v7, v4

    .line 571
    check-cast v7, Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_a

    .line 578
    .line 579
    invoke-virtual {v0, v8, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_b
    const/4 v15, 0x0

    .line 584
    invoke-virtual {v0, v15}, Lwfu;->f(Z)Lwfy;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_7

    .line 589
    :cond_c
    move-object v0, v4

    .line 590
    :goto_7
    invoke-virtual {v2, v0}, Lnoo;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Liuz;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Liuz;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_d
    if-eqz v17, :cond_f

    .line 600
    .line 601
    invoke-virtual {v14}, Lwnm;->c()Lwok;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lwnt;

    .line 606
    .line 607
    const/16 v1, 0x21f

    .line 608
    .line 609
    invoke-interface {v0, v12, v11, v1, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lwnt;

    .line 614
    .line 615
    const-string v1, "Should display emoji kitchen browse, but content suggestion is not supported to display."

    .line 616
    .line 617
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_e
    :goto_8
    sget-object v0, Lofo;->a:Lofo;

    .line 622
    .line 623
    invoke-virtual {v14, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v1, 0x18d

    .line 628
    .line 629
    invoke-interface {v0, v12, v11, v1, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lwnt;

    .line 634
    .line 635
    const-string v1, "Header view and body view must be initialized."

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    .line 639
    .line 640
    :cond_f
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    .line 647
    .line 648
    throw v0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

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
    const/16 v1, 0xe6

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewCreated"

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
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1, p0}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpvp;->b:Lpvp;

    .line 31
    .line 32
    if-ne p2, v0, :cond_6

    .line 33
    .line 34
    const p2, 0x7f0b016f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    const p2, 0x7f0b025f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 55
    .line 56
    const p2, 0x7f0b0279

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 66
    .line 67
    const p2, 0x7f0b026f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p2, 0x7f0b0260

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    .line 89
    const p2, 0x7f0b0116

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 101
    .line 102
    const p2, 0x7f0b02bd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v3}, Lnzx;->g(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne p2, v0, :cond_1

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v0, 0x7f0b01e4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v2, v0, Lvcp;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    check-cast v0, Lvcp;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    iput v2, v0, Lvcp;->a:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljbo;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Ljbo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ih(Lke;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v2, Ljry;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 175
    .line 176
    new-instance v5, Livk;

    .line 177
    .line 178
    const/16 p2, 0xa

    .line 179
    .line 180
    invoke-direct {v5, p0, p2}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Livk;

    .line 184
    .line 185
    const/16 p2, 0xb

    .line 186
    .line 187
    invoke-direct {v6, p0, p2}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object v4, p1

    .line 195
    invoke-virtual/range {v2 .. v7}, Ljry;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    const p1, 0x7f0b027b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 214
    .line 215
    const p1, 0x7f0b07bf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 225
    .line 226
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 227
    .line 228
    const p2, 0x7f1405ee

    .line 229
    .line 230
    .line 231
    const v0, 0x7f1402f3

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, p2, v0, p1}, Lgjl;->ax(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpei;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lgty;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lgty;-><init>(Lpei;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgty;

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Lgty;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnoo;

    .line 248
    .line 249
    if-nez p0, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-static {v3}, Lnzx;->g(Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne p2, v0, :cond_5

    .line 258
    .line 259
    new-instance p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 260
    .line 261
    const v0, 0x7f0400e1

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, Lryu;->i(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-direct {p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    const/4 p2, 0x0

    .line 273
    :goto_0
    invoke-interface {p1}, Lpei;->D()Lpxf;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1, v4, p2}, Lnoo;->d(Lpxf;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_1
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

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
    const/16 v1, 0x2d6

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewDiscarded"

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
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewDiscarded(), type=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpvp;->b:Lpvp;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljry;->a()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljry;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljcf;->d()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgty;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lgty;->b()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgty;

    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnoo;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lnoo;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final er()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Ljcf;->m:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lvxc;->a:Lvxc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lwfu;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "activation_source"

    .line 30
    .line 31
    sget-object v3, Lobf;->b:Lobf;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "active_emoji_kitchen_browse"

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljcf;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lnnr;->a()Lnnq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lnlc;->a:Lnlc;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnnq;->d(Lnlc;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lnnq;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lnnq;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnnq;->a()Lnnr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ljlm;->a()Ljll;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljll;->b(Lnnr;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljll;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljll;->a()Ljlm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "initial_data"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lwfu;->f(Z)Lwfy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v0}, Lvys;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method protected final fZ(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiPickerKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

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
    const/16 v1, 0x2b0

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

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
    const-string v1, "onDeactivate(), %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Lizs;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lizs;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Lizs;

    .line 37
    .line 38
    sget-wide v1, Lpvk;->s:J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loii;

    .line 48
    .line 49
    invoke-static {v1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loii;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lnxt;->i()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lnxf;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnoo;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lnoo;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Liuz;

    .line 89
    .line 90
    invoke-virtual {v1}, Liuz;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljcf;->d()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljcf;

    .line 101
    .line 102
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljbf;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, p2, v0}, Ljbf;->e(Lpeh;IILnxt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwnw;

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
    const/16 v1, 0x238

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "consumeEvent"

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
    const-string v1, "consumeEvent: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lpue;->c:I

    .line 35
    .line 36
    const/16 v2, -0x2714

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "query"

    .line 51
    .line 52
    sget-object v3, Lobf;->b:Lobf;

    .line 53
    .line 54
    const-string v4, "activation_source"

    .line 55
    .line 56
    invoke-static {v2, p0, v4, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, v0, p0}, Lazm;->L(Landroid/content/Context;Lpue;Ljava/util/Map;)Loas;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lpei;->N(Loas;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Loas;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x4

    .line 29
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->X()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Lnxt;->e(Ljava/lang/Object;)Lnxj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lnxj;->e:I

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lnxf;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lnxf;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnxt;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lntt;
.implements Lnxs;


# static fields
.field static final a:Lodr;

.field public static final synthetic d:I

.field private static final e:Lwnw;

.field private static f:I


# instance fields
.field public b:Lnxt;

.field public c:Z

.field private final g:J

.field private final h:Ljbf;

.field private final i:Ljbe;

.field private j:Lgld;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/view/View;

.field private m:Lgkp;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emoji_max_index_for_open_search_box"

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwnw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 3

    .line 1
    new-instance v0, Ljbf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Ljbf;-><init>(Lpei;Landroid/content/Context;Lpvl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Z

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lwnt;

    .line 25
    .line 26
    const/16 p4, 0x79

    .line 27
    .line 28
    const-string p5, "EmojiPickerKeyboard.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 31
    .line 32
    const-string v2, "<init>"

    .line 33
    .line 34
    invoke-interface {p3, v1, v2, p4, p5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lwnt;

    .line 39
    .line 40
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    add-int/2addr p4, p5

    .line 44
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 45
    .line 46
    const-string v1, "Created (instance count = %s)"

    .line 47
    .line 48
    invoke-interface {p3, v1, p4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljbf;

    .line 52
    .line 53
    invoke-static {p1}, Lnvv;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lnza;->a:Lwnw;

    .line 57
    .line 58
    move-object p3, p0

    .line 59
    new-instance p0, Ljbe;

    .line 60
    .line 61
    new-instance p4, Lnkm;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p4, p3, v0}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move v0, p5

    .line 68
    new-instance p5, Ljbh;

    .line 69
    .line 70
    invoke-direct {p5, p3, v0}, Ljbh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p5}, Ljbe;-><init>(Landroid/content/Context;Lpei;Lcas;Ljava/util/function/Supplier;Ljbd;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p3

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 79
    .line 80
    sget-object p1, Lntq;->b:Lntq;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static F(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const/16 v1, 0x222

    .line 25
    .line 26
    const-string v2, "EmojiPickerKeyboard.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 29
    .line 30
    const-string v4, "getHorizontalSpaceWithCollapsedStartElement"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    const-string v1, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltfj;->E()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    return v0
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

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

.method private final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final H(Lnzv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljbf;->d(Lnxt;Lnzv;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Lnzv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljbf;->d(Lnxt;Lnzv;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
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

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljbe;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lntq;->b:Lntq;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 12
    .line 13
    .line 14
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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:J

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
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

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
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v10, "onActivate"

    .line 6
    .line 7
    const-string v11, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 8
    .line 9
    const-string v0, "EmojiPickerKeyboard.onActivate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v12, "EmojiPickerKeyboard.java"

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v13}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const/16 v1, 0xec

    .line 28
    .line 29
    invoke-interface {v0, v11, v10, v1, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

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
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Lpei;

    .line 41
    .line 42
    invoke-interface {v14}, Lpei;->dr()Lmjm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lmjm;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v15, 0x4

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    instance-of v0, v8, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-string v1, "initial_data"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_1
    move-object v0, v8

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Ljlm;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v0, Ljlm;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v0, v16

    .line 83
    .line 84
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljbf;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Lqou;

    .line 87
    .line 88
    sget-object v2, Lpvp;->b:Lpvp;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, Ljbf;->c(Landroid/view/inputmethod/EditorInfo;Lqou;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 104
    .line 105
    iget-object v5, v7, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    iget-object v2, v7, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    const v9, 0x7f15026b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, v9}, Ljbf;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Lnyi;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v9, 0x1

    .line 126
    iput v9, v5, Lnyi;->f:I

    .line 127
    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-virtual {v5, v15}, Lnyi;->k(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v15}, Lnyi;->g(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Landroid/content/Context;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    const v0, 0x7f0400a4

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v0, v15}, Lryu;->g(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v0}, Lnyi;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lnyi;->a()Lnyj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4}, Ljbf;->a()Lnxx;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v4, v0

    .line 160
    new-instance v0, Lnxt;

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    const v6, 0x7f15026b

    .line 165
    .line 166
    .line 167
    move/from16 v20, v15

    .line 168
    .line 169
    move-object/from16 v15, v18

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-object/from16 v9, v19

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lnxt;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 179
    .line 180
    iget-object v0, v7, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v13}, Lwnm;->d()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lwnt;

    .line 199
    .line 200
    const/16 v2, 0x129

    .line 201
    .line 202
    invoke-interface {v0, v11, v10, v2, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwnt;

    .line 207
    .line 208
    const-string v2, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 209
    .line 210
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 217
    .line 218
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 219
    .line 220
    iput-object v2, v0, Lnxt;->x:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lnxt;->m(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v15, :cond_4

    .line 230
    .line 231
    iget-object v0, v15, Ljlm;->b:Lvys;

    .line 232
    .line 233
    invoke-virtual {v0}, Lvys;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9, v0}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :cond_4
    move-object/from16 v0, v16

    .line 248
    .line 249
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lnxt;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lpvp;->a:Lpvp;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, -0x1

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lodr;

    .line 264
    .line 265
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgkp;

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lgky;->b:Lgky;

    .line 284
    .line 285
    iput-object v5, v4, Lgkw;->a:Lgky;

    .line 286
    .line 287
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->J()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v4, v5}, Lgkw;->d(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-virtual {v4, v5}, Lgkw;->c(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lgkw;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lgkw;->a()Lgkx;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lgkp;->g(Lgkx;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-wide v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 309
    .line 310
    sget-wide v9, Lpvk;->s:J

    .line 311
    .line 312
    and-long/2addr v4, v9

    .line 313
    sget-object v0, Lpvk;->O:Lwfr;

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v1, :cond_6

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    and-long/2addr v9, v4

    .line 327
    cmp-long v0, v9, v4

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwnt;

    .line 336
    .line 337
    const-string v2, "getHeaderIndexFromStates"

    .line 338
    .line 339
    const/16 v4, 0xa7

    .line 340
    .line 341
    invoke-interface {v0, v11, v2, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwnt;

    .line 346
    .line 347
    const-string v2, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    .line 348
    .line 349
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    move v0, v1

    .line 353
    :goto_2
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->J()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    const v2, 0x7f14041a

    .line 360
    .line 361
    .line 362
    const v4, 0x7f140508

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v4}, Lgjl;->c(II)Ljtc;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_3
    new-instance v4, Lgks;

    .line 375
    .line 376
    sget-object v5, Lgkr;->b:Lgkr;

    .line 377
    .line 378
    invoke-direct {v4, v5, v0}, Lgks;-><init>(Lgkr;I)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v2, Ljtc;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgkp;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v2}, Ljtc;->g()Lgkq;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Lgkp;->j(Lgkq;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/view/View;

    .line 395
    .line 396
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 404
    .line 405
    .line 406
    :cond_a
    sget-object v0, Lobf;->b:Lobf;

    .line 407
    .line 408
    invoke-static {v8, v0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v14}, Lpei;->D()Lpxf;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lgsu;->r:Lgsu;

    .line 417
    .line 418
    sget-object v4, Lwww;->a:Lwww;

    .line 419
    .line 420
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Laacp;->s()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 428
    .line 429
    check-cast v5, Lwww;

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    iput v6, v5, Lwww;->c:I

    .line 433
    .line 434
    iget v9, v5, Lwww;->b:I

    .line 435
    .line 436
    or-int/2addr v9, v6

    .line 437
    iput v9, v5, Lwww;->b:I

    .line 438
    .line 439
    sget-object v5, Lwwv;->b:Lwwv;

    .line 440
    .line 441
    invoke-virtual {v4}, Laacp;->s()V

    .line 442
    .line 443
    .line 444
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 445
    .line 446
    check-cast v6, Lwww;

    .line 447
    .line 448
    iget v5, v5, Lwwv;->w:I

    .line 449
    .line 450
    iput v5, v6, Lwww;->d:I

    .line 451
    .line 452
    iget v5, v6, Lwww;->b:I

    .line 453
    .line 454
    or-int/lit8 v5, v5, 0x2

    .line 455
    .line 456
    iput v5, v6, Lwww;->b:I

    .line 457
    .line 458
    invoke-static {v0}, Lgsv;->b(Lobf;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v4}, Laacp;->s()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 466
    .line 467
    check-cast v5, Lwww;

    .line 468
    .line 469
    add-int/2addr v0, v1

    .line 470
    iput v0, v5, Lwww;->e:I

    .line 471
    .line 472
    iget v0, v5, Lwww;->b:I

    .line 473
    .line 474
    or-int/lit8 v0, v0, 0x4

    .line 475
    .line 476
    iput v0, v5, Lwww;->b:I

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Lfqj;->d()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4}, Laacp;->s()V

    .line 487
    .line 488
    .line 489
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 490
    .line 491
    check-cast v5, Lwww;

    .line 492
    .line 493
    add-int/2addr v0, v1

    .line 494
    iput v0, v5, Lwww;->n:I

    .line 495
    .line 496
    iget v0, v5, Lwww;->b:I

    .line 497
    .line 498
    or-int/lit16 v0, v0, 0x2000

    .line 499
    .line 500
    iput v0, v5, Lwww;->b:I

    .line 501
    .line 502
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v5, 0x1

    .line 507
    new-array v1, v5, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v0, v1, v20

    .line 510
    .line 511
    invoke-interface {v2, v3, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, p1

    .line 515
    .line 516
    invoke-virtual {v7, v5, v8, v15}, Ljbe;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;Ljlm;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    :goto_4
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lwnt;

    .line 525
    .line 526
    const/16 v1, 0x10d

    .line 527
    .line 528
    invoke-interface {v0, v11, v10, v1, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lwnt;

    .line 533
    .line 534
    const-string v1, "Header view and body view must be initialized."

    .line 535
    .line 536
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwnw;

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
    const/16 v1, 0xaf

    .line 10
    .line 11
    const-string v2, "EmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

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
    sget-object v0, Lpvp;->a:Lpvp;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b05dd

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
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Lpei;

    .line 48
    .line 49
    new-instance v1, Lgkp;

    .line 50
    .line 51
    new-instance v2, Lizo;

    .line 52
    .line 53
    new-instance v3, Lell;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lell;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lizo;-><init>(Lpei;Lvzq;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0b05d8

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v3, v2}, Lgkp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgko;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgkp;

    .line 70
    .line 71
    new-instance v1, Lgld;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p2, p1, v2}, Lgld;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgld;

    .line 78
    .line 79
    const p2, 0x7f1405ee

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1402f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, v2, v0}, Lgld;->c(IILpei;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0b03ac

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/view/View;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 99
    .line 100
    if-ne p2, v0, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljbe;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwnw;

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
    const/16 v1, 0x18c

    .line 10
    .line 11
    const-string v2, "EmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

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
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljbe;->d()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lpvp;->a:Lpvp;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgkp;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgld;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/view/View;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405ee

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

.method protected final ey(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpvk;->O:Lwfr;

    .line 5
    .line 6
    sget-wide v1, Lpvk;->s:J

    .line 7
    .line 8
    and-long/2addr p3, v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    if-eq p3, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgkp;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lgks;

    .line 35
    .line 36
    sget-object p4, Lgkr;->b:Lgkr;

    .line 37
    .line 38
    invoke-direct {p2, p4, p3}, Lgks;-><init>(Lgkr;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgkp;->i(Lgks;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgld;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p3, p1}, Lgld;->g(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-wide v0, Lpvk;->s:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnxt;->i()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgkp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lgkp;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgld;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lgld;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljbe;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Livk;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljbf;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2, v1}, Ljbf;->e(Lpeh;IILnxt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lnxt;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final s(Lpvp;I)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1, p2}, Lnxt;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lnxt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxt;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljbe;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljbe;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

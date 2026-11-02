.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lntt;
.implements Lnxs;


# static fields
.field public static final a:Lwnw;

.field private static d:I


# instance fields
.field public b:Lnxt;

.field public c:Z

.field private final e:J

.field private final f:Ljbf;

.field private final g:Ljbe;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljax;

.field private j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

.field private k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 4

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
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->e:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->c:Z

    .line 17
    .line 18
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p4}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lwnt;

    .line 25
    .line 26
    const/16 p5, 0x79

    .line 27
    .line 28
    const-string v1, "EmojiPickerSimplifiedKeyboard.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 31
    .line 32
    const-string v3, "<init>"

    .line 33
    .line 34
    invoke-interface {p4, v2, v3, p5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lwnt;

    .line 39
    .line 40
    sget p5, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

    .line 41
    .line 42
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    sput p5, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

    .line 45
    .line 46
    const-string v1, "Created (instance count = %s)"

    .line 47
    .line 48
    invoke-interface {p4, v1, p5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljbf;

    .line 52
    .line 53
    invoke-static {p1}, Lnvv;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lnza;->a:Lwnw;

    .line 57
    .line 58
    move p4, p3

    .line 59
    move-object p3, p0

    .line 60
    new-instance p0, Ljbe;

    .line 61
    .line 62
    move p5, p4

    .line 63
    new-instance p4, Lnkm;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p4, p3, v0}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move v0, p5

    .line 70
    new-instance p5, Ljbh;

    .line 71
    .line 72
    invoke-direct {p5, p3, v0}, Ljbh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Ljbe;-><init>(Landroid/content/Context;Lpei;Lcas;Ljava/util/function/Supplier;Ljbd;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p0

    .line 79
    move-object p0, p3

    .line 80
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 81
    .line 82
    sget-object p1, Lntq;->b:Lntq;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 85
    .line 86
    .line 87
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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

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
    const/16 v1, 0x247

    .line 25
    .line 26
    const-string v2, "EmojiPickerSimplifiedKeyboard.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final D()V
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljbe;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Lnzv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

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
    .locals 2

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljbe;->close()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lntq;->b:Lntq;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 26
    .line 27
    .line 28
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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->e:J

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
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

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
    .locals 25

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
    const-string v11, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 8
    .line 9
    const-string v0, "EmojiPickerSimplifiedKeyboard.onActivate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v12, "EmojiPickerSimplifiedKeyboard.java"

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

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
    const/16 v1, 0x101

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
    const-string v1, "onActivate()"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->A:Lpei;

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
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljbf;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->y:Lqou;

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
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 103
    .line 104
    iget-object v2, v9, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 105
    .line 106
    iget-object v5, v9, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 107
    .line 108
    if-eqz v7, :cond_e

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    const v6, 0x7f15026c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v6}, Ljbf;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Lnyi;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v6, 0x1

    .line 124
    iput v6, v2, Lnyi;->f:I

    .line 125
    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-virtual {v2, v15}, Lnyi;->k(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Lnyi;->g(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    const v0, 0x7f0400a4

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0, v15}, Lryu;->g(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Lnyi;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lnyi;->a()Lnyj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4}, Ljbf;->a()Lnxx;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v1

    .line 158
    new-instance v1, Lnwv;

    .line 159
    .line 160
    invoke-direct {v1, v7}, Lnwv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    new-instance v0, Lnxt;

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    const v6, 0x7f15026c

    .line 171
    .line 172
    .line 173
    move-object v15, v5

    .line 174
    move-object v5, v2

    .line 175
    move-object v2, v15

    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    move-object/from16 v7, v19

    .line 179
    .line 180
    move-object/from16 v15, v21

    .line 181
    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    move-object/from16 v13, v20

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-direct/range {v0 .. v6}, Lnxt;-><init>(Lnwv;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 193
    .line 194
    iget-object v0, v9, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lwnm;->d()Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwnt;

    .line 213
    .line 214
    const/16 v1, 0x13f

    .line 215
    .line 216
    invoke-interface {v0, v11, v10, v1, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwnt;

    .line 221
    .line 222
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->G()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 231
    .line 232
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 233
    .line 234
    iput-object v1, v0, Lnxt;->x:Landroid/view/View;

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->F(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Lnxt;->m(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    iget-object v0, v7, Ljlm;->b:Lvys;

    .line 246
    .line 247
    invoke-virtual {v0}, Lvys;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v13, v0}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    move-object/from16 v0, v16

    .line 263
    .line 264
    :goto_2
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lnxt;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lpvp;->a:Lpvp;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x2

    .line 276
    const/4 v2, -0x1

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljax;

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_5
    iget-wide v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 286
    .line 287
    sget-wide v23, Lpvk;->s:J

    .line 288
    .line 289
    and-long v4, v4, v23

    .line 290
    .line 291
    sget-object v6, Lpvk;->O:Lwfr;

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v6, v10}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eq v6, v2, :cond_6

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    and-long v23, v4, v23

    .line 305
    .line 306
    cmp-long v4, v23, v4

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {v19 .. v19}, Lwnm;->c()Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lwnt;

    .line 315
    .line 316
    const-string v5, "getHeaderIndexFromStates"

    .line 317
    .line 318
    const/16 v6, 0xa7

    .line 319
    .line 320
    invoke-interface {v4, v11, v5, v6, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lwnt;

    .line 325
    .line 326
    const-string v5, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    .line 327
    .line 328
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    move v6, v2

    .line 332
    :goto_3
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->J()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    new-instance v4, Lgiq;

    .line 339
    .line 340
    const v5, 0x7f14031b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v10, Ljbg;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct {v10, v3, v11}, Ljbg;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v5, v10}, Lgiq;-><init>(Ljava/lang/String;Lgip;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k()Lgio;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v10, "EmojiExpandableHeaderController.java"

    .line 361
    .line 362
    iget-object v11, v0, Ljax;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 363
    .line 364
    invoke-virtual {v11, v4}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f(Lgiq;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lgio;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    if-eq v4, v14, :cond_9

    .line 374
    .line 375
    if-eq v4, v1, :cond_8

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    if-eq v4, v5, :cond_8

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_8
    sget-object v4, Ljax;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lwnt;

    .line 388
    .line 389
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExpandableHeaderController"

    .line 390
    .line 391
    const-string v11, "showBrowseState"

    .line 392
    .line 393
    const/16 v12, 0x3a

    .line 394
    .line 395
    invoke-interface {v4, v5, v11, v12, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lwnt;

    .line 400
    .line 401
    const-string v5, "Invalid expandable state for browse state"

    .line 402
    .line 403
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a()V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_4
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 415
    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lnxt;->d(I)Lnxa;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    :cond_c
    move-object/from16 v3, v16

    .line 423
    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0, v6, v3}, Ljax;->a(ILnxa;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_5
    sget-object v0, Lobf;->b:Lobf;

    .line 430
    .line 431
    invoke-static {v8, v0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface/range {v20 .. v20}, Lpei;->D()Lpxf;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Lgsu;->r:Lgsu;

    .line 440
    .line 441
    sget-object v5, Lwww;->a:Lwww;

    .line 442
    .line 443
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Laacp;->s()V

    .line 448
    .line 449
    .line 450
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 451
    .line 452
    check-cast v6, Lwww;

    .line 453
    .line 454
    iput v14, v6, Lwww;->c:I

    .line 455
    .line 456
    iget v10, v6, Lwww;->b:I

    .line 457
    .line 458
    or-int/2addr v10, v14

    .line 459
    iput v10, v6, Lwww;->b:I

    .line 460
    .line 461
    sget-object v6, Lwwv;->b:Lwwv;

    .line 462
    .line 463
    invoke-virtual {v5}, Laacp;->s()V

    .line 464
    .line 465
    .line 466
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 467
    .line 468
    check-cast v10, Lwww;

    .line 469
    .line 470
    iget v6, v6, Lwwv;->w:I

    .line 471
    .line 472
    iput v6, v10, Lwww;->d:I

    .line 473
    .line 474
    iget v6, v10, Lwww;->b:I

    .line 475
    .line 476
    or-int/2addr v1, v6

    .line 477
    iput v1, v10, Lwww;->b:I

    .line 478
    .line 479
    invoke-static {v0}, Lgsv;->b(Lobf;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v5}, Laacp;->s()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 487
    .line 488
    check-cast v1, Lwww;

    .line 489
    .line 490
    add-int/2addr v0, v2

    .line 491
    iput v0, v1, Lwww;->e:I

    .line 492
    .line 493
    iget v0, v1, Lwww;->b:I

    .line 494
    .line 495
    or-int/lit8 v0, v0, 0x4

    .line 496
    .line 497
    iput v0, v1, Lwww;->b:I

    .line 498
    .line 499
    invoke-static {v15}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lfqj;->d()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v5}, Laacp;->s()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 511
    .line 512
    check-cast v1, Lwww;

    .line 513
    .line 514
    add-int/2addr v0, v2

    .line 515
    iput v0, v1, Lwww;->n:I

    .line 516
    .line 517
    iget v0, v1, Lwww;->b:I

    .line 518
    .line 519
    or-int/lit16 v0, v0, 0x2000

    .line 520
    .line 521
    iput v0, v1, Lwww;->b:I

    .line 522
    .line 523
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-array v1, v14, [Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    aput-object v0, v1, v22

    .line 532
    .line 533
    invoke-interface {v3, v4, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v5, p1

    .line 537
    .line 538
    invoke-virtual {v9, v5, v8, v7}, Ljbe;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;Ljlm;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_e
    :goto_6
    move-object/from16 v19, v13

    .line 543
    .line 544
    invoke-virtual/range {v19 .. v19}, Lwnm;->c()Lwok;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lwnt;

    .line 549
    .line 550
    const/16 v1, 0x122

    .line 551
    .line 552
    invoke-interface {v0, v11, v10, v1, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lwnt;

    .line 557
    .line 558
    const-string v1, "Header view and body view must be initialized."

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

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
    const-string v2, "EmojiPickerSimplifiedKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

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
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpvp;->a:Lpvp;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    const p2, 0x7f0b029c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->J()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Ljax;

    .line 52
    .line 53
    new-instance v2, Lghs;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object v3, Lghr;->a:Lghr;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lghr;->b:Lghr;

    .line 61
    .line 62
    :goto_0
    new-instance v4, Lkoo;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, p2, v5}, Lkoo;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lixh;

    .line 69
    .line 70
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-direct {v7, p0, p2}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f15026c

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lghs;-><init>(Lghr;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p1, v2}, Ljax;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Lghs;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljax;

    .line 86
    .line 87
    iget-object p1, v1, Ljax;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 93
    .line 94
    if-ne p2, v0, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljbe;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

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
    const/16 v1, 0x19c

    .line 10
    .line 11
    const-string v2, "EmojiPickerSimplifiedKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

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
    const-string v1, "onKeyboardViewDiscarded(), type=%s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljbe;->d()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lpvp;->a:Lpvp;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljax;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Ljax;->d:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d()V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p1, Ljax;->e:I

    .line 58
    .line 59
    iget-object p1, p1, Ljax;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljax;

    .line 65
    .line 66
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->z:Landroid/content/Context;

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
    if-ltz p3, :cond_0

    .line 27
    .line 28
    if-eq p3, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljax;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lnxt;->d(I)Lnxa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p3, p0}, Ljax;->a(ILnxa;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiPickerSimplifiedKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

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
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->D()V

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

.method public final k()Lgio;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->y:Lqou;

    .line 2
    .line 3
    const-string v0, "pref_key_emoji_simplified_header_state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgio;->a(Lqou;Ljava/lang/String;)Lgio;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

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
    const/16 v2, 0x9

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljax;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnxt;->d(I)Lnxa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Ljax;->a(ILnxa;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljbf;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1, p2, v0}, Ljbf;->e(Lpeh;IILnxt;)V

    .line 42
    .line 43
    .line 44
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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->G()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->F(Landroid/view/View;)I

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Lnxt;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljbe;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljbe;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

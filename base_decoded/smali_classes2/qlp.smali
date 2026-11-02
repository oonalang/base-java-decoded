.class public Lqlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Z

.field public b:F

.field protected c:Landroid/widget/LinearLayout;

.field public final d:Ljava/util/List;

.field public e:[Lpue;

.field protected final f:Lqls;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Lifk;

.field private final k:Lxnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqlo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqlp;->g:I

    .line 6
    .line 7
    iput v0, p0, Lqlp;->h:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqlp;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqlp;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lpue;

    .line 21
    .line 22
    iput-object v0, p0, Lqlp;->e:[Lpue;

    .line 23
    .line 24
    new-instance v0, Lqlq;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lqlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqlz;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lqlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lxnr;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v2, v2}, Lxnr;-><init>([B[C)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lqlp;->k:Lxnr;

    .line 41
    .line 42
    new-instance v2, Lifk;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p2}, Lifk;-><init>(Lqlq;Lqlz;Lxnr;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lqlp;->j:Lifk;

    .line 48
    .line 49
    invoke-interface {p3, p1, v0}, Lqlo;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lqls;

    .line 54
    .line 55
    iput-object p1, p0, Lqlp;->f:Lqls;

    .line 56
    .line 57
    return-void
.end method

.method private static l(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lryu;->e(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0720

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lqlp;->k:Lxnr;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lqmt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lxnr;->o()Lmjm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lmjm;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static n(FFFFFFI)Z
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    int-to-float p6, p6

    .line 3
    cmpl-float p2, p2, p6

    .line 4
    .line 5
    if-gtz p2, :cond_1

    .line 6
    .line 7
    sub-float/2addr p3, p1

    .line 8
    cmpl-float p2, p3, p6

    .line 9
    .line 10
    if-gtz p2, :cond_1

    .line 11
    .line 12
    sub-float/2addr p0, p4

    .line 13
    cmpl-float p0, p0, p6

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, p5

    .line 18
    cmpl-float p0, p1, p6

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lpue;
    .locals 2

    .line 1
    iget v0, p0, Lqlp;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqlp;->e:[Lpue;

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lqlp;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqlp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lqlp;->g:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v0, v2}, Lqlp;->m(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lqlp;->g:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    xor-int/2addr v4, v5

    iput-boolean v4, v0, Lqlp;->a:Z

    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Lvzq;

    iget-object v7, v0, Lqlp;->k:Lxnr;

    iput-object v4, v7, Lxnr;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqlp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    move/from16 v4, p4

    iput v4, v0, Lqlp;->i:F

    move/from16 v4, p5

    iput v4, v0, Lqlp;->b:F

    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    iput-object v4, v0, Lqlp;->e:[Lpue;

    iget-object v7, v0, Lqlp;->f:Lqls;

    iput-object v1, v7, Lqls;->e:Landroid/widget/LinearLayout;

    iget-object v8, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 2
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpti;

    .line 3
    invoke-virtual {v8}, Lpti;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v12, 0x5

    if-eq v8, v12, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    iget-object v12, v7, Lqls;->d:Lqlr;

    iput v8, v12, Lqlr;->l:I

    const/4 v13, -0x1

    add-int/2addr v8, v13

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v6

    .line 4
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    array-length v8, v4

    iput v8, v12, Lqlr;->c:I

    iget-object v14, v7, Lqls;->c:Lqlq;

    .line 7
    iget-boolean v15, v14, Lqlq;->d:Z

    if-eqz v15, :cond_6

    if-ne v8, v9, :cond_6

    iget v8, v14, Lqlq;->c:I

    if-ne v8, v10, :cond_5

    iput v10, v12, Lqlr;->e:I

    iput v11, v12, Lqlr;->d:I

    goto :goto_3

    :cond_5
    move v8, v9

    :cond_6
    add-int/2addr v8, v13

    .line 8
    iget v15, v14, Lqlq;->c:I

    div-int v15, v8, v15

    add-int/2addr v15, v5

    iput v15, v12, Lqlr;->d:I

    .line 9
    div-int/2addr v8, v15

    add-int/2addr v8, v5

    iput v8, v12, Lqlr;->e:I

    .line 10
    :goto_3
    iget-object v8, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-ne v8, v5, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    move v15, v6

    move/from16 p4, v11

    :goto_5
    iget-object v11, v0, Lqlp;->j:Lifk;

    iget v10, v12, Lqlr;->d:I

    move/from16 v16, v13

    if-ge v15, v10, :cond_c

    iget-object v10, v7, Lqls;->b:Landroid/content/Context;

    new-instance v6, Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    :goto_6
    iget v9, v12, Lqlr;->e:I

    if-ge v5, v9, :cond_b

    iget v13, v12, Lqlr;->d:I

    invoke-virtual {v7, v15, v13}, Lqls;->f(II)I

    move-result v13

    mul-int/2addr v13, v9

    add-int/2addr v13, v5

    .line 15
    invoke-virtual {v11, v3, v13}, Lifk;->s(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v11, Lifk;->b:Ljava/lang/Object;

    check-cast v9, Lqlq;

    iget v9, v9, Lqlq;->a:I

    .line 16
    invoke-static {v10, v9, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {v11, v3, v13}, Lifk;->r(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v11, Lifk;->b:Ljava/lang/Object;

    check-cast v9, Lqlq;

    iget v9, v9, Lqlq;->b:I

    .line 18
    invoke-static {v10, v9, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_8

    :cond_9
    iget-object v9, v11, Lifk;->b:Ljava/lang/Object;

    check-cast v9, Lqlq;

    iget v13, v9, Lqlq;->a:I

    if-eqz v13, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    iget v13, v9, Lqlq;->b:I

    :goto_7
    invoke-static {v10, v13, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    :goto_8
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v13, v11, Lifk;->c:Ljava/lang/Object;

    check-cast v13, Lxnr;

    move-object/from16 v21, v4

    iget-object v4, v13, Lxnr;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    invoke-virtual {v13}, Lxnr;->o()Lmjm;

    move-result-object v4

    invoke-interface {v4, v9}, Lmjm;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v21

    goto :goto_6

    :cond_b
    move-object/from16 v21, v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_c
    move-object/from16 v21, v4

    .line 25
    iget-object v4, v0, Lqlp;->d:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {v7}, Lqls;->b()I

    move-result v5

    iput v5, v12, Lqlr;->a:I

    .line 28
    invoke-virtual {v7}, Lqls;->a()I

    move-result v5

    iput v5, v12, Lqlr;->b:I

    const/4 v5, 0x0

    :goto_9
    iget v6, v12, Lqlr;->d:I

    if-ge v5, v6, :cond_14

    invoke-virtual {v7, v5, v6}, Lqls;->f(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_a
    iget v9, v12, Lqlr;->e:I

    if-ge v8, v9, :cond_13

    iget-object v9, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget v10, v12, Lqlr;->e:I

    mul-int/2addr v10, v5

    iget v13, v12, Lqlr;->c:I

    add-int/2addr v10, v8

    if-ge v10, v13, :cond_12

    iget-object v13, v7, Lqls;->b:Landroid/content/Context;

    .line 30
    aget-object v15, v21, v10

    .line 31
    invoke-virtual {v11, v3, v10}, Lifk;->s(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z

    move-result v22

    if-eqz v22, :cond_f

    const v13, 0x7f0b0720

    .line 32
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move/from16 v22, v5

    .line 33
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_d

    const-string v23, ""

    move-object/from16 v25, v23

    move/from16 v23, v6

    move-object/from16 v6, v25

    move/from16 v25, v8

    goto :goto_b

    :cond_d
    move/from16 v23, v6

    .line 35
    iget-object v6, v11, Lifk;->a:Ljava/lang/Object;

    move-object/from16 v24, v6

    .line 36
    iget-object v6, v15, Lpue;->d:Lpud;

    move/from16 v25, v8

    move-object/from16 v8, v24

    check-cast v8, Lqlz;

    invoke-virtual {v8, v5, v6}, Lqlz;->a(Ljava/lang/String;Lpud;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 37
    :goto_b
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v11, Lifk;->c:Ljava/lang/Object;

    .line 39
    iget v6, v15, Lpue;->c:I

    .line 40
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lxnr;

    .line 41
    invoke-virtual {v5}, Lxnr;->o()Lmjm;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8}, Lmjm;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 42
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_f
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v25, v8

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v11, v3, v10}, Lifk;->r(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f0b071f

    .line 44
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    move-result v6

    .line 46
    invoke-static {v13}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    move-result-object v13

    invoke-interface {v13, v6}, Lnas;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v11, Lifk;->c:Ljava/lang/Object;

    .line 47
    iget v13, v15, Lpue;->c:I

    check-cast v5, Lxnr;

    .line 48
    invoke-virtual {v5}, Lxnr;->o()Lmjm;

    move-result-object v5

    invoke-interface {v5, v6}, Lmjm;->A(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :cond_10
    :goto_d
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 51
    iget v5, v15, Lpue;->c:I

    const/16 v6, -0x27a2

    if-ne v5, v6, :cond_11

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    :goto_e
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v9, v5, v5}, Landroid/view/View;->measure(II)V

    iget v5, v12, Lqlr;->a:I

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v12, Lqlr;->a:I

    goto :goto_f

    :cond_12
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v25, v8

    move/from16 v5, v16

    const/4 v8, 0x0

    .line 57
    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    :goto_f
    add-int/lit8 v5, v25, 0x1

    move v8, v5

    move/from16 v5, v22

    move/from16 v6, v23

    const/16 v16, -0x1

    goto/16 :goto_a

    :cond_13
    move/from16 v22, v5

    const/4 v8, 0x0

    add-int/lit8 v5, v22, 0x1

    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_14
    iget v3, v12, Lqlr;->a:I

    iget v5, v12, Lqlr;->b:I

    const/4 v6, 0x0

    .line 58
    :goto_10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 59
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 60
    :goto_11
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_17

    .line 61
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-lez v3, :cond_15

    .line 62
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    if-lez v5, :cond_16

    .line 63
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    iget-object v1, v7, Lqls;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v1, v5, v5}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v1, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v3, p3

    .line 66
    invoke-static {v3, v2, v1}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v14}, Lqlq;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    iput v5, v12, Lqlr;->f:I

    goto :goto_12

    .line 68
    :cond_19
    iget v3, v12, Lqlr;->e:I

    const/16 v16, -0x1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    iput v3, v12, Lqlr;->f:I

    .line 69
    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v12}, Lqlr;->b()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v2, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 74
    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v6

    iput v9, v12, Lqlr;->h:I

    .line 75
    invoke-virtual {v14}, Lqlq;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    int-to-double v9, v5

    move-wide/from16 v19, v9

    int-to-double v9, v2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    move-wide/from16 v21, v9

    int-to-double v9, v6

    invoke-virtual {v7}, Lqls;->c()D

    move-result-wide v23

    sub-double v9, v9, v23

    add-double v9, v9, v21

    cmpl-double v6, v9, v19

    if-lez v6, :cond_1a

    iget v6, v12, Lqlr;->e:I

    const/16 v16, -0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v12, Lqlr;->f:I

    .line 77
    :cond_1a
    invoke-virtual {v7}, Lqls;->c()D

    move-result-wide v9

    move-wide/from16 p1, v9

    int-to-double v9, v8

    sub-double v19, v9, p1

    iget v6, v12, Lqlr;->j:I

    add-int/2addr v6, v3

    move/from16 p3, v8

    move-wide/from16 v21, v9

    int-to-double v8, v6

    cmpg-double v6, v19, v8

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    if-gez v6, :cond_1b

    sub-int v6, p3, v3

    iget-object v10, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, v12, Lqlr;->a:I

    int-to-float v10, v10

    int-to-float v6, v6

    div-float/2addr v6, v10

    float-to-double v10, v6

    add-double/2addr v10, v8

    double-to-int v6, v10

    const/4 v8, 0x0

    .line 79
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v12, Lqlr;->e:I

    const/16 v16, -0x1

    add-int/lit8 v8, v8, -0x1

    .line 80
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v12, Lqlr;->f:I

    .line 81
    invoke-virtual {v7}, Lqls;->c()D

    move-result-wide v9

    goto :goto_13

    :cond_1b
    int-to-double v10, v5

    move-wide/from16 p5, v8

    int-to-double v8, v2

    .line 82
    iget v6, v12, Lqlr;->k:I

    move-wide/from16 v23, v8

    int-to-double v8, v6

    add-double v19, v19, v23

    add-double v19, v19, v8

    cmpl-double v6, v19, v10

    if-lez v6, :cond_1c

    sub-int v6, v5, p3

    iget-object v8, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v12, Lqlr;->a:I

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v6, v8

    float-to-double v8, v6

    add-double v8, v8, p5

    double-to-int v6, v8

    const/4 v8, 0x0

    .line 84
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v12, Lqlr;->e:I

    const/16 v16, -0x1

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v6

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v12, Lqlr;->f:I

    .line 86
    invoke-virtual {v7}, Lqls;->c()D

    move-result-wide v9

    goto :goto_13

    :cond_1c
    move-wide/from16 v9, p1

    :goto_13
    sub-double v9, v21, v9

    double-to-int v6, v9

    if-lt v6, v3, :cond_1e

    add-int v3, v6, v2

    if-le v3, v5, :cond_1d

    sub-int v3, v5, v2

    goto :goto_14

    :cond_1d
    move v3, v6

    .line 87
    :cond_1e
    :goto_14
    iput v3, v12, Lqlr;->g:I

    goto :goto_16

    .line 88
    :cond_1f
    iget v6, v0, Lqlp;->b:F

    iget-object v8, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 93
    invoke-virtual {v7}, Lqls;->d()D

    move-result-wide v10

    move-wide/from16 p1, v10

    int-to-double v10, v6

    sub-double v20, v10, p1

    move/from16 p3, v8

    int-to-double v8, v9

    move-wide/from16 v22, v8

    int-to-double v8, v2

    add-double v20, v20, v22

    cmpl-double v2, v20, v8

    if-lez v2, :cond_20

    iget v2, v12, Lqlr;->e:I

    const/16 v16, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v12, Lqlr;->f:I

    .line 94
    invoke-virtual {v7}, Lqls;->d()D

    move-result-wide v8

    goto :goto_15

    :cond_20
    move-wide/from16 v8, p1

    :goto_15
    sub-double/2addr v10, v8

    double-to-int v2, v10

    iput v2, v12, Lqlr;->h:I

    invoke-virtual {v12}, Lqlr;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 95
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v12, Lqlr;->g:I

    add-int v8, v3, p3

    if-le v8, v5, :cond_23

    .line 96
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, p3

    iput v3, v12, Lqlr;->g:I

    const/4 v2, 0x4

    iput v2, v12, Lqlr;->l:I

    goto :goto_16

    .line 97
    :cond_21
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v2, v2, p3

    iput v2, v12, Lqlr;->g:I

    if-ge v2, v3, :cond_22

    .line 98
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v12, Lqlr;->g:I

    const/4 v2, 0x3

    iput v2, v12, Lqlr;->l:I

    goto :goto_16

    :cond_22
    move v3, v2

    .line 99
    :cond_23
    :goto_16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    const/16 v17, 0x0

    aput v3, p7, v17

    iget v2, v12, Lqlr;->h:I

    .line 100
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    const/16 v18, 0x1

    aput v2, p7, v18

    .line 101
    iget-boolean v1, v14, Lqlq;->g:Z

    if-eqz v1, :cond_2a

    iget v1, v12, Lqlr;->f:I

    if-nez v1, :cond_24

    goto/16 :goto_1c

    .line 102
    :cond_24
    iget-object v1, v7, Lqls;->e:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_2a

    iget-object v2, v7, Lqls;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v1}, Lqls;->f(II)I

    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget v3, v12, Lqlr;->e:I

    .line 105
    new-array v6, v3, [Landroid/view/View;

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v3, :cond_28

    iget v9, v12, Lqlr;->f:I

    iget v10, v12, Lqlr;->e:I

    const/16 v16, -0x1

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v9

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    iget v10, v12, Lqlr;->f:I

    iget v11, v12, Lqlr;->e:I

    div-int/lit8 v13, v11, 0x2

    if-ge v8, v9, :cond_26

    add-int/lit8 v9, v8, 0x1

    div-int/lit8 v9, v9, 0x2

    rem-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_25

    move/from16 v11, v18

    goto :goto_19

    :cond_25
    move/from16 v11, v16

    :goto_19
    mul-int/2addr v9, v11

    add-int/2addr v10, v9

    goto :goto_1a

    :cond_26
    if-ge v10, v13, :cond_27

    move v10, v8

    goto :goto_1a

    :cond_27
    add-int/lit8 v11, v11, -0x1

    sub-int v10, v11, v8

    .line 107
    :goto_1a
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_28
    const/16 v16, -0x1

    const/16 v18, 0x1

    .line 108
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v3, :cond_29

    .line 109
    aget-object v9, v6, v8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 110
    :cond_2a
    :goto_1c
    iget v1, v12, Lqlr;->c:I

    if-eqz v1, :cond_2b

    const/4 v8, 0x0

    .line 111
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v12, Lqlr;->b:I

    :cond_2b
    iget v1, v12, Lqlr;->a:I

    int-to-float v1, v1

    .line 112
    iget v2, v14, Lqlq;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v12, Lqlr;->i:I

    .line 113
    invoke-virtual {v0}, Lqlp;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqlp;->g:I

    .line 3
    .line 4
    iput v0, p0, Lqlp;->h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqlp;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqlp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lqlp;->f:Lqls;

    .line 11
    .line 12
    iget-object v2, v1, Lqls;->c:Lqlq;

    .line 13
    .line 14
    iget-boolean v3, v2, Lqlq;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v2, Lqlq;->g:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lqls;->d:Lqlr;

    .line 24
    .line 25
    iget v4, v1, Lqlr;->f:I

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    iget-boolean v1, p0, Lqlp;->a:Z

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lqlp;->m(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lqlp;->g:I

    .line 39
    .line 40
    iput v4, p0, Lqlp;->h:I

    .line 41
    .line 42
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqlp;->f:Lqls;

    .line 2
    .line 3
    iget-object p0, p0, Lqls;->d:Lqlr;

    .line 4
    .line 5
    iput p1, p0, Lqlr;->j:I

    .line 6
    .line 7
    iput p2, p0, Lqlr;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqlp;->k:Lxnr;

    .line 2
    .line 3
    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lqlp;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lqlp;->g:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v1, v2}, Lqlp;->m(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v0, p0, Lqlp;->g:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lqlp;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lqlp;->m(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method protected i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlp;->f:Lqls;

    .line 2
    .line 3
    iget-object v0, v0, Lqls;->d:Lqlr;

    .line 4
    .line 5
    iget v1, v0, Lqlr;->b:I

    .line 6
    .line 7
    div-int/2addr p2, v1

    .line 8
    iget v1, v0, Lqlr;->a:I

    .line 9
    .line 10
    div-int/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Lqlr;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {p2, v0}, Lqlp;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lqlp;->l(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-static {p1, v0}, Lqlp;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-static {p2, v0}, Lqlp;->l(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lqlp;->h(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lqlp;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqlp;->k:Lxnr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxnr;->o()Lmjm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lmjm;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k(FF)Lpue;
    .locals 10

    .line 1
    iget-object v0, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lqlp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lqlp;->f:Lqls;

    .line 34
    .line 35
    iget-object v2, v0, Lqls;->d:Lqlr;

    .line 36
    .line 37
    iget v3, v2, Lqlr;->l:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v4, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    iget v1, v2, Lqlr;->g:I

    .line 55
    .line 56
    int-to-float v5, v1

    .line 57
    iget v1, v2, Lqlr;->h:I

    .line 58
    .line 59
    int-to-float v6, v1

    .line 60
    iget v7, p0, Lqlp;->i:F

    .line 61
    .line 62
    iget-object v3, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    iget v9, v2, Lqlr;->i:I

    .line 70
    .line 71
    int-to-float v8, v1

    .line 72
    move v3, p1

    .line 73
    move v4, p2

    .line 74
    invoke-static/range {v3 .. v9}, Lqlp;->n(FFFFFFI)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    move v3, p1

    .line 86
    move v4, p2

    .line 87
    iget v5, p0, Lqlp;->i:F

    .line 88
    .line 89
    iget p1, v2, Lqlr;->h:I

    .line 90
    .line 91
    int-to-float v6, p1

    .line 92
    iget p1, v2, Lqlr;->g:I

    .line 93
    .line 94
    iget-object p2, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p1, p2

    .line 101
    iget p2, v2, Lqlr;->h:I

    .line 102
    .line 103
    iget-object v1, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr p2, v1

    .line 110
    iget v9, v2, Lqlr;->i:I

    .line 111
    .line 112
    int-to-float v7, p1

    .line 113
    int-to-float v8, p2

    .line 114
    invoke-static/range {v3 .. v9}, Lqlp;->n(FFFFFFI)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v3, p1

    .line 120
    move v4, p2

    .line 121
    iget p1, v2, Lqlr;->g:I

    .line 122
    .line 123
    int-to-float v5, p1

    .line 124
    iget p2, v2, Lqlr;->h:I

    .line 125
    .line 126
    int-to-float v6, p2

    .line 127
    iget-object p2, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p1, p2

    .line 134
    iget v8, p0, Lqlp;->b:F

    .line 135
    .line 136
    iget v9, v2, Lqlr;->i:I

    .line 137
    .line 138
    int-to-float v7, p1

    .line 139
    invoke-static/range {v3 .. v9}, Lqlp;->n(FFFFFFI)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v3, p1

    .line 145
    move v4, p2

    .line 146
    iget p1, v2, Lqlr;->g:I

    .line 147
    .line 148
    int-to-float v5, p1

    .line 149
    iget v6, p0, Lqlp;->b:F

    .line 150
    .line 151
    iget-object p2, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p1, p2

    .line 158
    iget p2, v2, Lqlr;->h:I

    .line 159
    .line 160
    iget-object v1, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr p2, v1

    .line 167
    iget v9, v2, Lqlr;->i:I

    .line 168
    .line 169
    int-to-float v7, p1

    .line 170
    int-to-float v8, p2

    .line 171
    invoke-static/range {v3 .. v9}, Lqlp;->n(FFFFFFI)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :goto_0
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lqlp;->b()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    iget-boolean p1, p0, Lqlp;->a:Z

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lqls;->e()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move p1, p2

    .line 193
    :goto_1
    iget v0, v2, Lqlr;->b:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    invoke-virtual {v2}, Lqlr;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    neg-float v1, p1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v2}, Lqlr;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    move v1, p1

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move v1, p2

    .line 213
    :goto_2
    mul-float/2addr v0, v1

    .line 214
    iget v1, v2, Lqlr;->a:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    iget v5, v2, Lqlr;->l:I

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    if-ne v5, v6, :cond_8

    .line 221
    .line 222
    neg-float p2, p1

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v2}, Lqlr;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move p2, p1

    .line 232
    :goto_3
    mul-float/2addr v1, p2

    .line 233
    add-float p2, v4, v0

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget p2, v2, Lqlr;->h:I

    .line 240
    .line 241
    sub-int/2addr p1, p2

    .line 242
    iget-object p2, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sub-int/2addr p1, p2

    .line 249
    iget-object p2, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iget-object v0, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr p2, v0

    .line 262
    iget-object v0, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr p2, v0

    .line 269
    add-float v0, v3, v1

    .line 270
    .line 271
    invoke-static {p1, p2}, Lqlp;->l(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget v0, v2, Lqlr;->g:I

    .line 280
    .line 281
    sub-int/2addr p2, v0

    .line 282
    iget-object v0, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr p2, v0

    .line 289
    iget-object v0, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int/2addr v0, v1

    .line 302
    iget-object v1, p0, Lqlp;->c:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sub-int/2addr v0, v1

    .line 309
    invoke-static {p2, v0}, Lqlp;->l(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p0, p2, p1}, Lqlp;->i(II)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {p0}, Lqlp;->a()Lpue;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_a
    throw v1

    .line 322
    :cond_b
    iget p1, p0, Lqlp;->h:I

    .line 323
    .line 324
    const/4 p2, -0x1

    .line 325
    if-eq p1, p2, :cond_c

    .line 326
    .line 327
    iget-object p0, p0, Lqlp;->e:[Lpue;

    .line 328
    .line 329
    aget-object p0, p0, p1

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_c
    return-object v1
.end method

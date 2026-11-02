.class public final synthetic Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ljkq;->b:I

    const-string v2, "Cannot handle clicked browse pack"

    const-string v3, "Failed to open pack details for %s"

    const-string v4, "onClickBrowseItem"

    const/4 v5, 0x6

    const-string v6, "UNKNOWN"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljmf;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iput-boolean v14, v0, Ljov;->D:Z

    iput v5, v0, Ljov;->s:I

    .line 2
    invoke-virtual {v1}, Ljmf;->b()I

    move-result v5

    add-int/2addr v5, v11

    if-eq v5, v14, :cond_3a

    goto/16 :goto_f

    .line 3
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgvo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iput-boolean v14, v0, Ljov;->D:Z

    iget-object v3, v0, Ljov;->C:Lmxd;

    sget-object v4, Lmxd;->b:Lmxd;

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Ljov;->b:Landroid/content/Context;

    iget-object v1, v1, Lgvo;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v0, v1}, Lmhk;->I(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget v3, v0, Ljov;->r:I

    if-eq v3, v11, :cond_2

    .line 5
    sget-object v4, Ljnf;->p:Lodr;

    .line 6
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljov;->h(I)Ljmp;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljmp;->a()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v5, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v4}, Ljmp;->b()Lgvt;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljov;->k(Lgvt;Z)V

    .line 10
    invoke-static {v3}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljpy;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v13, v4}, Lqtk;->K(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Ljov;->j:Lpxf;

    sget-object v4, Lgsx;->a:Lgsx;

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lgsz;->b:Lgsz;

    aput-object v6, v5, v13

    .line 12
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Lgvo;->B()Lopy;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljov;->w(Lopy;I)V

    return-void

    .line 14
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lopy;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iput-boolean v14, v0, Ljov;->D:Z

    .line 15
    invoke-static {v1}, Lgvo;->A(Lopy;)Lgvo;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljov;->w(Lopy;I)V

    return-void

    .line 17
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljmp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljov;

    iput-boolean v14, v0, Ljov;->D:Z

    sget-object v3, Lmxd;->a:Lmxd;

    .line 18
    invoke-virtual {v0, v3}, Ljov;->o(Lmxd;)V

    iget-object v3, v0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v0, Ljov;->r:I

    if-eq v4, v11, :cond_3

    .line 20
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lqtk;->L(ILjava/lang/Object;)V

    iput v11, v0, Ljov;->r:I

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljmp;->a()I

    move-result v4

    if-eq v4, v9, :cond_4

    .line 22
    invoke-virtual {v0}, Ljov;->m()V

    .line 23
    invoke-virtual {v0}, Ljov;->n()V

    if-eqz v3, :cond_4

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lqtk;->L(ILjava/lang/Object;)V

    iput v2, v0, Ljov;->r:I

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljmp;->a()I

    move-result v3

    add-int/2addr v3, v11

    if-eqz v3, :cond_8

    if-eq v3, v14, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v9, :cond_8

    .line 26
    invoke-virtual {v0}, Ljov;->l()V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v3, Ljou;->h:Ljou;

    .line 28
    invoke-virtual {v0, v3}, Ljov;->p(Ljou;)V

    iget-object v3, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v4, v0, Ljov;->p:Lgvv;

    iget-object v4, v4, Lgvv;->d:Lwfr;

    .line 29
    invoke-virtual {v4}, Lwfr;->size()I

    move-result v4

    add-int/2addr v4, v10

    .line 30
    invoke-virtual {v3, v4, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    iget-object v3, v0, Ljov;->j:Lpxf;

    .line 31
    sget-object v4, Lgsu;->n:Lgsu;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v3, Ljou;->d:Ljou;

    .line 32
    invoke-virtual {v0, v3}, Ljov;->p(Ljou;)V

    iget-object v3, v0, Ljov;->p:Lgvv;

    .line 33
    invoke-virtual {v0, v3, v2, v13, v13}, Ljov;->s(Lgvv;IZZ)V

    iget-object v3, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 34
    invoke-virtual {v3, v14, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    goto :goto_0

    :cond_7
    sget-object v3, Ljou;->e:Ljou;

    .line 35
    invoke-virtual {v0, v3}, Ljov;->p(Ljou;)V

    iget-object v3, v0, Ljov;->p:Lgvv;

    .line 36
    invoke-virtual {v3}, Lgvv;->z()Lgvv;

    move-result-object v3

    iput-object v3, v0, Ljov;->p:Lgvv;

    iget-object v3, v0, Ljov;->p:Lgvv;

    iget-object v4, v0, Ljov;->g:Lgvk;

    .line 37
    invoke-virtual {v3, v4}, Lgvv;->A(Lgvk;)Lgvv;

    move-result-object v3

    iput-object v3, v0, Ljov;->p:Lgvv;

    iget-object v3, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 38
    invoke-virtual {v3, v13, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    iget-object v3, v0, Ljov;->j:Lpxf;

    .line 39
    sget-object v4, Lgsu;->m:Lgsu;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v3, Ljou;->d:Ljou;

    .line 40
    invoke-virtual {v0, v3}, Ljov;->p(Ljou;)V

    iget-object v3, v0, Ljov;->p:Lgvv;

    .line 41
    invoke-virtual {v0, v3, v2, v13, v13}, Ljov;->s(Lgvv;IZZ)V

    iget-object v3, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 42
    invoke-virtual {v3, v2, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2, v12}, Ljov;->u(Ljmp;II)V

    return-void

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgic;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljoe;

    iput v1, v0, Ljoe;->l:I

    iput-boolean v14, v0, Ljoe;->u:Z

    .line 45
    invoke-virtual {v0, v1}, Ljoe;->j(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v3, :cond_a

    if-eq v3, v10, :cond_a

    if-eq v3, v12, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v0, Ljoe;->b:Landroid/content/Context;

    iget-object v3, v0, Ljoe;->f:Lguf;

    .line 46
    invoke-interface {v3}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v1, v0, Ljoe;->m:Lpxf;

    .line 47
    sget-object v3, Lgsu;->n:Lgsu;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_a
    sget-object v3, Ljod;->d:Ljod;

    .line 49
    invoke-virtual {v0, v3}, Ljoe;->f(Ljod;)V

    iget-object v3, v0, Ljoe;->w:Lgui;

    if-eqz v3, :cond_b

    .line 50
    invoke-virtual {v3, v1}, Lgui;->c(I)I

    move-result v1

    iget-object v3, v0, Ljoe;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 51
    invoke-virtual {v3, v1, v13}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 52
    :cond_b
    :goto_1
    iget v1, v0, Ljoe;->l:I

    .line 53
    invoke-virtual {v0, v2, v1, v12}, Ljoe;->l(III)V

    return-void

    .line 54
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljok;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 55
    check-cast v1, Ljoh;

    iget-object v1, v1, Ljoh;->a:Lgvo;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljoe;

    iput-boolean v14, v3, Ljoe;->u:Z

    iget-object v4, v3, Ljoe;->v:Lmxd;

    sget-object v5, Lmxd;->b:Lmxd;

    if-ne v4, v5, :cond_c

    iget-object v0, v3, Ljoe;->b:Landroid/content/Context;

    iget-object v1, v1, Lgvo;->a:Landroid/net/Uri;

    .line 57
    invoke-static {v0, v1}, Lmhk;->I(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 58
    :cond_c
    invoke-virtual {v1}, Lgvo;->B()Lopy;

    move-result-object v1

    sget-object v4, Lwwv;->a:Lwwv;

    iget-object v5, v3, Ljoe;->q:Ljod;

    .line 59
    invoke-virtual {v5}, Ljod;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_e

    if-eq v5, v8, :cond_d

    sget-object v5, Ljoe;->a:Lwnw;

    invoke-virtual {v5}, Lwnm;->c()Lwok;

    move-result-object v5

    .line 60
    check-cast v5, Lwnt;

    const/16 v7, 0x389

    const-string v8, "StickerSimplifiedController.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    const-string v10, "getCategoryIdAndTabState"

    invoke-interface {v5, v9, v10, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v5

    check-cast v5, Lwnt;

    iget-object v7, v3, Ljoe;->q:Ljod;

    const-string v8, "Unexpected view state in logShare: %s"

    invoke-interface {v5, v8, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_d
    sget-object v4, Lwwv;->c:Lwwv;

    const-string v6, "MANUAL_SEARCH"

    goto :goto_2

    :cond_e
    iget v5, v3, Ljoe;->l:I

    .line 62
    invoke-virtual {v3, v5}, Ljoe;->j(I)I

    move-result v5

    add-int/2addr v5, v11

    if-eqz v5, :cond_10

    if-eq v5, v10, :cond_f

    goto :goto_2

    .line 63
    :cond_f
    sget-object v4, Lwwv;->e:Lwwv;

    const-string v6, "RECENTS"

    goto :goto_2

    .line 64
    :cond_10
    iget v4, v3, Ljoe;->l:I

    .line 65
    invoke-virtual {v3, v4}, Ljoe;->b(I)Lgvt;

    move-result-object v4

    iget-object v6, v4, Lgvt;->b:Ljava/lang/String;

    sget-object v4, Lwwv;->b:Lwwv;

    .line 66
    :goto_2
    new-instance v5, Ljoc;

    invoke-direct {v5, v6, v4}, Ljoc;-><init>(Ljava/lang/String;Lwwv;)V

    iget-object v4, v3, Ljoe;->s:Ljava/lang/String;

    iget-object v6, v3, Ljoe;->t:Lobf;

    iget-object v7, v3, Ljoe;->z:Lskd;

    .line 67
    invoke-virtual {v7, v1}, Lskd;->n(Lopy;)V

    iget-object v7, v3, Ljoe;->k:Lgmv;

    .line 68
    invoke-static {}, Lgmr;->a()Lgmq;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v1}, Lgmq;->e(Lopy;)V

    .line 70
    invoke-virtual {v8, v2}, Lgmq;->g(I)V

    iget-object v2, v3, Ljoe;->f:Lguf;

    .line 71
    invoke-interface {v2}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v9, v3, Ljoe;->e:Lgna;

    .line 72
    invoke-virtual {v8, v9}, Lgmq;->h(Lgna;)V

    .line 73
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljmu;

    invoke-direct {v9, v2, v12}, Ljmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lgmq;->j(Lvzq;)V

    const v2, 0x7f140439

    .line 74
    invoke-virtual {v8, v2}, Lgmq;->b(I)V

    iget-object v2, v3, Ljoe;->n:Lpei;

    .line 75
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljgy;

    const/16 v9, 0x13

    invoke-direct {v3, v2, v9}, Ljgy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, Lgmq;->d:Ljava/util/function/Consumer;

    .line 76
    invoke-virtual {v8}, Lgmq;->a()Lgmr;

    move-result-object v2

    .line 77
    invoke-virtual {v7, v2}, Lgmv;->a(Lgmr;)Loii;

    move-result-object v2

    new-instance v3, Loir;

    .line 78
    invoke-direct {v3}, Loir;-><init>()V

    new-instance v15, Ljmx;

    const/16 v21, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Ljmx;-><init>(Ljava/lang/Object;Lopy;Ldqa;Ljava/lang/String;Lobf;I)V

    .line 79
    invoke-virtual {v3, v15}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 80
    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, v3, Loir;->a:Ljava/util/concurrent/Executor;

    .line 81
    invoke-virtual {v3}, Loir;->a()Loic;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Loii;->D(Loic;)V

    return-void

    .line 83
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lgvt;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljnp;

    .line 84
    invoke-virtual {v0, v1, v14}, Ljnp;->a(Lgvt;Z)V

    .line 85
    invoke-static {v1, v14}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->w(Lgvt;Z)V

    return-void

    .line 86
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lgvt;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljnp;

    .line 87
    invoke-virtual {v0, v1, v13}, Ljnp;->a(Lgvt;Z)V

    .line 88
    invoke-static {v1, v13}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->w(Lgvt;Z)V

    return-void

    .line 89
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lqtk;

    const-class v4, Lgvt;

    .line 90
    invoke-virtual {v3, v4, v1}, Lqtk;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvt;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->v(I)I

    move-result v4

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->v(I)I

    move-result v5

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljnp;

    if-ne v4, v5, :cond_11

    sget-object v0, Ljnp;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 93
    check-cast v0, Lwnt;

    const/16 v4, 0x34

    const-string v5, "StickerPacksManagementViewModel.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel"

    const-string v7, "reorderFavoriteStickerPacks"

    invoke-interface {v0, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v4, "Reorder item has the same position"

    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_11
    iget-object v6, v0, Ljnp;->b:Lgsg;

    .line 95
    invoke-virtual {v6}, Lcaz;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsf;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lgsf;->b()I

    move-result v15

    if-ne v15, v14, :cond_14

    .line 96
    invoke-virtual {v7}, Lgsf;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgvv;

    iget-object v15, v15, Lgvv;->d:Lwfr;

    invoke-virtual {v15}, Lwfr;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_13

    .line 97
    iget-object v0, v0, Ljnp;->d:Ldfx;

    .line 98
    invoke-virtual {v7}, Lgsf;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgvv;

    iget-object v15, v15, Lgvv;->d:Lwfr;

    .line 99
    invoke-virtual {v0, v15, v4, v5}, Ldfx;->j(Lwfr;II)Lwfr;

    move-result-object v0

    .line 100
    invoke-virtual {v7}, Lgsf;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvv;

    new-instance v5, Lgvu;

    invoke-direct {v5, v4}, Lgvu;-><init>(Lgvv;)V

    invoke-virtual {v5, v0}, Lgvu;->d(Ljava/util/List;)V

    invoke-virtual {v5}, Lgvu;->a()Lgvv;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lgjl;->az(Ljava/lang/Object;)Lgsf;

    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Lgsg;->o(Lgsf;)V

    .line 103
    :goto_3
    invoke-static {}, Lpxc;->b()Lpxf;

    move-result-object v0

    sget-object v4, Lgsu;->i:Lgsu;

    .line 104
    sget-object v5, Lwww;->a:Lwww;

    .line 105
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lwww;

    iput v12, v6, Lwww;->c:I

    iget v7, v6, Lwww;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lwww;->b:I

    sget-object v6, Lwwv;->v:Lwwv;

    .line 107
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    check-cast v7, Lwww;

    iget v6, v6, Lwwv;->w:I

    iput v6, v7, Lwww;->d:I

    iget v6, v7, Lwww;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lwww;->b:I

    .line 108
    sget-object v6, Lwxb;->a:Lwxb;

    .line 109
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    if-le v1, v2, :cond_12

    goto :goto_4

    :cond_12
    move v8, v9

    .line 110
    :goto_4
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v1, v6, Laacp;->b:Laacu;

    check-cast v1, Lwxb;

    add-int/2addr v8, v11

    iput v8, v1, Lwxb;->d:I

    iget v2, v1, Lwxb;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lwxb;->b:I

    iget-object v1, v3, Lgvt;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwxb;

    .line 112
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lwxb;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Lwxb;->b:I

    iput-object v1, v2, Lwxb;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lwxb;

    .line 114
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v2, v5, Laacp;->b:Laacu;

    check-cast v2, Lwww;

    .line 115
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwww;->j:Lwxb;

    iget v1, v2, Lwww;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lwww;->b:I

    .line 116
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 117
    invoke-interface {v0, v4, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Favorite sticker packs is empty"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to fetch sticker packs."

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lqtk;

    const-class v4, Lgvt;

    .line 123
    invoke-virtual {v3, v4, v1}, Lqtk;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvt;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Ljmj;

    iget-object v4, v0, Ljmj;->a:Lgsg;

    .line 124
    invoke-virtual {v4}, Lcaz;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsf;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lgsf;->b()I

    move-result v6

    if-ne v6, v14, :cond_16

    .line 125
    iget-object v0, v0, Ljmj;->c:Ldfx;

    .line 126
    invoke-virtual {v5}, Lgsf;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfr;

    invoke-virtual {v0, v5, v1, v2}, Ldfx;->j(Lwfr;II)Lwfr;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lgjl;->az(Ljava/lang/Object;)Lgsf;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lgsg;->o(Lgsf;)V

    .line 129
    invoke-static {}, Lpxc;->b()Lpxf;

    move-result-object v0

    sget-object v4, Lgsu;->i:Lgsu;

    .line 130
    sget-object v5, Lwww;->a:Lwww;

    .line 131
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lwww;

    iput v12, v6, Lwww;->c:I

    iget v7, v6, Lwww;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lwww;->b:I

    sget-object v6, Lwwv;->h:Lwwv;

    .line 133
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    check-cast v7, Lwww;

    iget v6, v6, Lwwv;->w:I

    iput v6, v7, Lwww;->d:I

    iget v6, v7, Lwww;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lwww;->b:I

    .line 134
    sget-object v6, Lwxb;->a:Lwxb;

    .line 135
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    if-le v1, v2, :cond_15

    goto :goto_5

    :cond_15
    move v8, v9

    .line 136
    :goto_5
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v1, v6, Laacp;->b:Laacu;

    check-cast v1, Lwxb;

    add-int/2addr v8, v11

    iput v8, v1, Lwxb;->d:I

    iget v2, v1, Lwxb;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lwxb;->b:I

    iget-object v1, v3, Lgvt;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwxb;

    .line 138
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lwxb;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Lwxb;->b:I

    iput-object v1, v2, Lwxb;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lwxb;

    .line 140
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v2, v5, Laacp;->b:Laacu;

    check-cast v2, Lwww;

    .line 141
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwww;->j:Lwxb;

    iget v1, v2, Lwww;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lwww;->b:I

    .line 142
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 143
    invoke-interface {v0, v4, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to fetch favorite pack list."

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljmp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iput-boolean v14, v0, Ljnc;->w:Z

    .line 147
    invoke-virtual {v1}, Ljmp;->a()I

    move-result v3

    if-eq v3, v9, :cond_17

    .line 148
    invoke-virtual {v0}, Ljnc;->h()V

    .line 149
    :cond_17
    invoke-virtual {v1}, Ljmp;->a()I

    move-result v3

    add-int/2addr v3, v11

    if-eqz v3, :cond_1b

    if-eq v3, v14, :cond_1a

    if-eq v3, v10, :cond_19

    if-eq v3, v12, :cond_18

    if-eq v3, v9, :cond_1b

    sget-object v18, Lobf;->c:Lobf;

    iget-object v3, v0, Ljnc;->t:Ljava/lang/String;

    const-class v16, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v19, "query"

    const-string v17, "activation_source"

    .line 150
    const-string v15, "extension_interface"

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    move-result-object v3

    iget-object v4, v0, Ljnc;->l:Lpei;

    new-instance v5, Lpue;

    const/16 v6, -0x274b

    const v8, 0x7fffffff

    invoke-direct {v5, v6, v7, v3, v8}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 151
    invoke-static {v5}, Loas;->d(Lpue;)Loas;

    move-result-object v3

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Loas;->j:J

    .line 153
    invoke-interface {v4, v3}, Lpei;->N(Loas;)V

    goto :goto_6

    .line 154
    :cond_18
    iget-object v3, v0, Ljnc;->b:Landroid/content/Context;

    iget-object v4, v0, Ljnc;->f:Lguf;

    .line 155
    invoke-interface {v4}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    sget v5, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->r:I

    const-class v5, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    new-instance v6, Landroid/content/Intent;

    .line 156
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-static {v3, v6, v4}, Lfcd;->as(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v3, v0, Ljnc;->k:Lpxf;

    .line 158
    sget-object v4, Lgsu;->n:Lgsu;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_19
    sget-object v3, Ljnb;->d:Ljnb;

    .line 159
    invoke-virtual {v0, v3}, Ljnc;->i(Ljnb;)V

    iget-object v3, v0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 160
    sget-object v4, Ljmo;->a:Lwnw;

    .line 161
    invoke-virtual {v3, v14, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    goto :goto_6

    :cond_1a
    sget-object v3, Ljnb;->e:Ljnb;

    .line 162
    invoke-virtual {v0, v3}, Ljnc;->i(Ljnb;)V

    iget-object v3, v0, Ljnc;->q:Lgvv;

    .line 163
    invoke-virtual {v3}, Lgvv;->z()Lgvv;

    move-result-object v3

    iput-object v3, v0, Ljnc;->q:Lgvv;

    iget-object v3, v0, Ljnc;->q:Lgvv;

    iget-object v4, v0, Ljnc;->h:Lgvk;

    .line 164
    invoke-virtual {v3, v4}, Lgvv;->A(Lgvk;)Lgvv;

    move-result-object v3

    iput-object v3, v0, Ljnc;->q:Lgvv;

    iget-object v3, v0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 165
    sget-object v4, Ljmo;->a:Lwnw;

    .line 166
    invoke-virtual {v3, v13, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    iget-object v3, v0, Ljnc;->k:Lpxf;

    .line 167
    sget-object v4, Lgsu;->m:Lgsu;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    sget-object v3, Ljnb;->d:Ljnb;

    .line 168
    invoke-virtual {v0, v3}, Ljnc;->i(Ljnb;)V

    iget-object v3, v0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 169
    sget-object v4, Ljmo;->a:Lwnw;

    add-int/lit8 v4, v2, -0x1

    .line 170
    invoke-virtual {v3, v4, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 171
    :goto_6
    invoke-virtual {v0, v1, v2, v12}, Ljnc;->m(Ljmp;II)V

    return-void

    .line 172
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljnl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljnc;

    iput-boolean v14, v3, Ljnc;->w:Z

    .line 173
    invoke-virtual {v1}, Ljnl;->e()Lgvt;

    move-result-object v4

    .line 174
    invoke-virtual {v1}, Ljnl;->b()Ljnk;

    move-result-object v1

    invoke-virtual {v1}, Ljnk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v14, :cond_1c

    return-void

    :cond_1c
    if-eqz v2, :cond_1d

    .line 175
    iget-object v1, v3, Ljnc;->b:Landroid/content/Context;

    const v5, 0x7f1403bd

    .line 176
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 177
    :cond_1d
    iget-object v1, v3, Ljnc;->b:Landroid/content/Context;

    const v5, 0x7f1403bf

    .line 178
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_7
    invoke-static {}, Lopt;->a()Lopk;

    move-result-object v5

    sget-object v6, Lopq;->a:Lopq;

    iput-object v6, v5, Lopk;->a:Lopq;

    new-instance v6, Ljmw;

    invoke-direct {v6, v0, v1, v13}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, Lopk;->c:Lops;

    const-string v6, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 180
    invoke-virtual {v5, v6}, Lopk;->s(Ljava/lang/String;)V

    iget-object v6, v3, Ljnc;->d:Landroid/view/View;

    iput-object v6, v5, Lopk;->d:Landroid/view/View;

    const v6, 0x7f0e011a

    .line 181
    invoke-virtual {v5, v6}, Lopk;->A(I)V

    .line 182
    invoke-virtual {v5, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lhnh;

    invoke-direct {v1, v0, v10}, Lhnh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lopk;->e:Lopp;

    sget-object v0, Lopr;->b:Lopr;

    iput-object v0, v5, Lopk;->h:Lopr;

    .line 183
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 184
    invoke-virtual {v5, v0}, Lopk;->v(Lj$/time/Duration;)V

    const-wide/16 v0, 0xdac

    .line 185
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Lopk;->p(Lj$/time/Duration;)V

    .line 187
    invoke-virtual {v5}, Lopk;->a()Lopt;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 189
    invoke-virtual {v3, v4, v2}, Ljnc;->g(Lgvt;Z)V

    iget-object v0, v3, Ljnc;->k:Lpxf;

    sget-object v1, Lgsx;->a:Lgsx;

    if-eqz v2, :cond_1e

    sget-object v2, Lgsz;->a:Lgsz;

    goto :goto_8

    .line 190
    :cond_1e
    sget-object v2, Lgsz;->c:Lgsz;

    .line 191
    :goto_8
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    .line 192
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_1f
    iget-object v0, v3, Ljnc;->q:Lgvv;

    iget-object v0, v0, Lgvv;->e:Lvys;

    .line 194
    invoke-virtual {v0}, Lvys;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lgvt;->b:Ljava/lang/String;

    iget-object v1, v3, Ljnc;->q:Lgvv;

    iget-object v1, v1, Lgvv;->e:Lvys;

    .line 195
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Ljnc;->k:Lpxf;

    sget-object v1, Lgsx;->a:Lgsx;

    new-array v2, v14, [Ljava/lang/Object;

    sget-object v5, Lgsz;->d:Lgsz;

    aput-object v5, v2, v13

    .line 196
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v3, Ljnc;->x:Ldfx;

    .line 197
    invoke-virtual {v0, v4, v13}, Ldfx;->k(Lgvt;Z)V

    iget-object v1, v3, Ljnc;->q:Lgvv;

    iget-object v2, v1, Lgvv;->b:Lwfr;

    iget-object v1, v1, Lgvv;->e:Lvys;

    .line 198
    invoke-virtual {v1}, Lvys;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v4, Lgvt;->b:Ljava/lang/String;

    iget-object v4, v3, Ljnc;->q:Lgvv;

    iget-object v4, v4, Lgvv;->e:Lvys;

    .line 199
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Ljnc;->m:Ljmk;

    .line 200
    invoke-virtual {v4, v1, v13}, Ljmk;->c(Ljava/lang/String;Z)V

    :cond_21
    iget-object v1, v3, Ljnc;->q:Lgvv;

    new-instance v4, Lgvu;

    invoke-direct {v4, v1}, Lgvu;-><init>(Lgvv;)V

    .line 201
    invoke-virtual {v4, v2, v0}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    invoke-virtual {v4}, Lgvu;->a()Lgvv;

    move-result-object v0

    iput-object v0, v3, Ljnc;->q:Lgvv;

    iget-object v0, v3, Ljnc;->o:Ljnb;

    sget-object v1, Ljnb;->d:Ljnb;

    if-ne v0, v1, :cond_23

    .line 202
    iget-object v0, v3, Ljnc;->g:Ljmo;

    .line 203
    invoke-virtual {v0}, Ljmo;->f()I

    move-result v1

    .line 204
    invoke-virtual {v0}, Ljmo;->e()I

    move-result v2

    if-gt v2, v10, :cond_22

    sget-object v1, Ljnb;->e:Ljnb;

    .line 205
    invoke-virtual {v3, v1}, Ljnc;->i(Ljnb;)V

    iget-object v1, v3, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 206
    invoke-virtual {v1, v13, v14, v10}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 207
    invoke-virtual {v0, v14}, Ljmo;->h(I)Ljmp;

    move-result-object v0

    .line 208
    invoke-virtual {v3, v0, v14, v10}, Ljnc;->m(Ljmp;II)V

    return-void

    :cond_22
    iget-object v2, v3, Ljnc;->e:Ljrs;

    .line 209
    invoke-virtual {v2}, Lcnf;->e()V

    iget-object v2, v3, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    add-int/lit8 v4, v1, -0x1

    .line 210
    invoke-virtual {v2, v4, v13, v10}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 211
    invoke-virtual {v0, v1}, Ljmo;->h(I)Ljmp;

    move-result-object v0

    .line 212
    invoke-virtual {v3, v0, v1, v10}, Ljnc;->m(Ljmp;II)V

    return-void

    .line 213
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove pack clicked from outside my packs"

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljmf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iput-boolean v14, v0, Ljnc;->w:Z

    .line 216
    invoke-virtual {v1}, Ljmf;->b()I

    move-result v3

    if-ne v3, v10, :cond_24

    if-eqz v2, :cond_24

    iget-object v3, v0, Ljnc;->k:Lpxf;

    sget-object v4, Lgsx;->a:Lgsx;

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lgsz;->h:Lgsz;

    aput-object v6, v5, v13

    .line 217
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    :cond_24
    iget-object v3, v0, Ljnc;->x:Ldfx;

    .line 218
    invoke-virtual {v1}, Ljmf;->d()Lgvt;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldfx;->k(Lgvt;Z)V

    iget-object v4, v0, Ljnc;->k:Lpxf;

    .line 219
    sget-object v5, Lgsu;->i:Lgsu;

    .line 220
    sget-object v6, Lwww;->a:Lwww;

    .line 221
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    check-cast v7, Lwww;

    iput v12, v7, Lwww;->c:I

    iget v8, v7, Lwww;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lwww;->b:I

    sget-object v7, Lwwv;->b:Lwwv;

    .line 223
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v8, v6, Laacp;->b:Laacu;

    check-cast v8, Lwww;

    iget v7, v7, Lwwv;->w:I

    iput v7, v8, Lwww;->d:I

    iget v7, v8, Lwww;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lwww;->b:I

    .line 224
    sget-object v7, Lwxb;->a:Lwxb;

    .line 225
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    if-eq v14, v2, :cond_25

    goto :goto_9

    :cond_25
    move v12, v10

    .line 226
    :goto_9
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwxb;

    add-int/2addr v12, v11

    iput v12, v2, Lwxb;->d:I

    iget v8, v2, Lwxb;->b:I

    or-int/2addr v8, v10

    iput v8, v2, Lwxb;->b:I

    .line 227
    invoke-virtual {v1}, Ljmf;->d()Lgvt;

    move-result-object v1

    iget-object v1, v1, Lgvt;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwxb;

    .line 229
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v2, Lwxb;->b:I

    or-int/2addr v8, v14

    iput v8, v2, Lwxb;->b:I

    iput-object v1, v2, Lwxb;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lwxb;

    .line 231
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lwww;

    .line 232
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwww;->j:Lwxb;

    iget v1, v2, Lwww;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lwww;->b:I

    .line 233
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 234
    invoke-interface {v4, v5, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljnc;->q:Lgvv;

    .line 235
    invoke-virtual {v1, v3}, Lgvv;->C(Ldfx;)Lgvv;

    move-result-object v1

    iput-object v1, v0, Ljnc;->q:Lgvv;

    iget-object v1, v0, Ljnc;->g:Ljmo;

    iget-object v2, v0, Ljnc;->q:Lgvv;

    .line 236
    invoke-virtual {v1, v2, v14}, Ljmo;->ad(Lgvv;I)V

    iput-boolean v14, v0, Ljnc;->v:Z

    return-void

    .line 237
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljmf;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljnc;

    iput-boolean v14, v6, Ljnc;->w:Z

    iput v5, v6, Ljnc;->s:I

    .line 238
    invoke-virtual {v1}, Ljmf;->b()I

    move-result v5

    add-int/2addr v5, v11

    if-eq v5, v14, :cond_26

    goto :goto_a

    .line 239
    :cond_26
    iget-object v5, v6, Ljnc;->k:Lpxf;

    sget-object v7, Lgsx;->a:Lgsx;

    new-array v10, v14, [Ljava/lang/Object;

    sget-object v15, Lgsz;->g:Lgsz;

    aput-object v15, v10, v13

    .line 240
    invoke-interface {v5, v7, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 241
    :goto_a
    invoke-virtual {v1}, Ljmf;->d()Lgvt;

    move-result-object v1

    iget-object v5, v6, Ljnc;->q:Lgvv;

    iget-object v5, v5, Lgvv;->c:Lwfr;

    .line 242
    invoke-virtual {v5, v1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v11, :cond_28

    sget-object v0, Ljnc;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    .line 243
    check-cast v0, Lwnt;

    const/16 v5, 0x328

    const-string v7, "PagerController.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    invoke-interface {v0, v8, v4, v5, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v4, v1, Lgvt;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Ljnc;->q:Lgvv;

    iget-object v0, v0, Lgvv;->d:Lwfr;

    .line 244
    invoke-virtual {v0, v1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v11, :cond_27

    .line 245
    iget-object v1, v6, Ljnc;->q:Lgvv;

    add-int/2addr v0, v12

    .line 246
    invoke-virtual {v6, v1, v0, v13}, Ljnc;->l(Lgvv;IZ)V

    return-void

    .line 247
    :cond_27
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_28
    iget-object v2, v6, Ljnc;->g:Ljmo;

    iget-object v3, v6, Ljnc;->x:Ldfx;

    new-instance v4, Ljkq;

    invoke-direct {v4, v0, v8}, Ljkq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljgk;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v2, v14}, Ljmo;->ae(I)V

    .line 251
    invoke-virtual {v2, v13}, Ljmo;->af(I)V

    iget-object v0, v2, Ljmo;->e:Lgkp;

    iget-object v8, v0, Lgkp;->b:Lgkx;

    sget-object v10, Ljmo;->d:Lgkx;

    .line 252
    invoke-virtual {v8, v10}, Lgkx;->z(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 253
    invoke-virtual {v0, v10}, Lgkp;->g(Lgkx;)V

    iget-object v8, v2, Ljmo;->m:Landroid/view/View;

    new-instance v10, Lqth;

    .line 254
    invoke-direct {v10, v8, v3}, Lqth;-><init>(Landroid/view/View;Ldfx;)V

    iget-object v3, v2, Ljmo;->j:Landroid/widget/ViewSwitcher;

    iget-object v13, v10, Lqth;->c:Ljava/lang/Object;

    .line 255
    invoke-static {v3}, Ljpy;->a(Landroid/view/View;)I

    move-result v3

    check-cast v13, Landroid/widget/TextView;

    .line 256
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v15, v1, Lgvt;->d:Ljava/lang/String;

    .line 257
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v10, Lqth;->b:Ljava/lang/Object;

    check-cast v13, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v3, v1, Lgvt;->f:Ljava/lang/String;

    .line 259
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, Lqth;->f:Ljava/lang/Object;

    check-cast v3, Ldfx;

    .line 260
    invoke-virtual {v3, v1}, Ldfx;->l(Lgvt;)Z

    move-result v3

    invoke-virtual {v10, v1, v3, v4}, Lqth;->c(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V

    const v1, 0x7f0b2912

    .line 261
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v3, Ljiv;

    invoke-direct {v3, v7, v9}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_29
    invoke-static {}, Lgkq;->a()Ljtc;

    move-result-object v1

    invoke-virtual {v1}, Ljtc;->g()Lgkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkp;->j(Lgkq;)V

    :cond_2a
    iget-object v0, v2, Ljmo;->i:Lqtk;

    .line 264
    invoke-virtual {v0}, Lqtk;->I()V

    iput v11, v2, Ljmo;->p:I

    sget-object v0, Ljnt;->b:Ljava/lang/Runnable;

    iput-object v0, v2, Ljmo;->o:Ljava/lang/Runnable;

    sget-object v0, Ljnb;->f:Ljnb;

    .line 265
    invoke-virtual {v6, v0}, Ljnc;->i(Ljnb;)V

    iget-object v0, v6, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 266
    invoke-virtual {v0, v5, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 267
    invoke-virtual {v6, v5, v12}, Ljnc;->n(II)V

    return-void

    .line 268
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lgvo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iput-boolean v14, v0, Ljnc;->w:Z

    iget-object v3, v0, Ljnc;->n:Lmxd;

    sget-object v4, Lmxd;->b:Lmxd;

    if-ne v3, v4, :cond_2b

    iget-object v0, v0, Ljnc;->b:Landroid/content/Context;

    iget-object v1, v1, Lgvo;->a:Landroid/net/Uri;

    .line 269
    invoke-static {v0, v1}, Lmhk;->I(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2b
    iget-object v3, v0, Ljnc;->g:Ljmo;

    iget v4, v3, Ljmo;->p:I

    if-eq v4, v11, :cond_2d

    .line 270
    sget-object v6, Ljnf;->p:Lodr;

    .line 271
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 272
    invoke-virtual {v3, v4}, Ljmo;->h(I)Ljmp;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljmp;->a()I

    move-result v6

    if-ne v6, v5, :cond_2d

    iget-object v5, v0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    add-int/2addr v4, v11

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 275
    invoke-virtual {v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 276
    invoke-virtual {v3}, Ljmp;->b()Lgvt;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Ljnc;->g(Lgvt;Z)V

    .line 277
    invoke-static {v4}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    move-result-object v3

    if-eqz v3, :cond_2c

    sget-object v4, Ljpy;->b:Ljava/lang/Object;

    .line 278
    invoke-virtual {v3, v13, v4}, Lqtk;->K(ILjava/lang/Object;)V

    :cond_2c
    iget-object v3, v0, Ljnc;->k:Lpxf;

    sget-object v4, Lgsx;->a:Lgsx;

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lgsz;->b:Lgsz;

    aput-object v6, v5, v13

    .line 279
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 280
    :cond_2d
    invoke-virtual {v1}, Lgvo;->B()Lopy;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljnc;->o(Lopy;I)V

    return-void

    .line 281
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lopy;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iput-boolean v14, v0, Ljnc;->w:Z

    .line 282
    invoke-static {v1}, Lgvo;->A(Lopy;)Lgvo;

    .line 283
    invoke-virtual {v0, v1, v2}, Ljnc;->o(Lopy;I)V

    return-void

    .line 284
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lgvt;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iput-boolean v14, v0, Ljnc;->w:Z

    iget-object v3, v0, Ljnc;->x:Ldfx;

    .line 285
    invoke-virtual {v3, v1, v2}, Ldfx;->k(Lgvt;Z)V

    .line 286
    sget-object v3, Lgsu;->i:Lgsu;

    .line 287
    sget-object v4, Lwww;->a:Lwww;

    .line 288
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lwww;

    iput v12, v5, Lwww;->c:I

    iget v6, v5, Lwww;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lwww;->b:I

    sget-object v5, Lwwv;->f:Lwwv;

    .line 290
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v6, v4, Laacp;->b:Laacu;

    check-cast v6, Lwww;

    iget v5, v5, Lwwv;->w:I

    iput v5, v6, Lwww;->d:I

    iget v5, v6, Lwww;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lwww;->b:I

    .line 291
    sget-object v5, Lwxb;->a:Lwxb;

    .line 292
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    if-eq v14, v2, :cond_2e

    goto :goto_b

    :cond_2e
    move v12, v10

    .line 293
    :goto_b
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v2, v5, Laacp;->b:Laacu;

    check-cast v2, Lwxb;

    add-int/2addr v12, v11

    iput v12, v2, Lwxb;->d:I

    iget v6, v2, Lwxb;->b:I

    or-int/2addr v6, v10

    iput v6, v2, Lwxb;->b:I

    iget-object v1, v1, Lgvt;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v2, v5, Laacp;->b:Laacu;

    check-cast v2, Lwxb;

    .line 295
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Lwxb;->b:I

    or-int/2addr v6, v14

    iput v6, v2, Lwxb;->b:I

    iput-object v1, v2, Lwxb;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lwxb;

    .line 297
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v2, v4, Laacp;->b:Laacu;

    check-cast v2, Lwww;

    .line 298
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwww;->j:Lwxb;

    iget v1, v2, Lwww;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lwww;->b:I

    .line 299
    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    iget-object v0, v0, Ljnc;->k:Lpxf;

    .line 300
    invoke-interface {v0, v3, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return-void

    .line 301
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljmp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljmo;

    .line 302
    invoke-virtual {v0, v1, v2}, Ljmo;->k(Ljmp;I)V

    return-void

    .line 303
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lgic;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 304
    invoke-interface {v1}, Lgic;->z()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "RichSymbolSimplifiedKeyboard.java"

    const-string v6, "handleHeaderClick"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard"

    if-eqz v3, :cond_2f

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    .line 306
    check-cast v0, Lwnt;

    const/16 v1, 0x1e2

    invoke-interface {v0, v7, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "handleHeaderClick() : Selected category is empty"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lghu;

    if-nez v3, :cond_30

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    .line 307
    check-cast v0, Lwnt;

    const/16 v1, 0x1e7

    invoke-interface {v0, v7, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "handleHeaderClick() : View is null"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return-void

    :cond_30
    iget v3, v3, Lghu;->c:I

    if-eq v3, v2, :cond_33

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgui;

    if-nez v3, :cond_31

    goto :goto_c

    .line 308
    :cond_31
    sget-object v6, Ljkp;->a:Lwfr;

    .line 309
    invoke-virtual {v6, v13}, Lwfr;->E(I)Lwmi;

    move-result-object v6

    new-instance v8, Lgxk;

    invoke-direct {v8, v1, v5}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-static {v6, v8}, Lwrk;->P(Ljava/util/Iterator;Lvyu;)I

    move-result v1

    if-ne v1, v11, :cond_32

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v1

    .line 311
    check-cast v1, Lwnt;

    const-string v3, "selectCategory"

    const/16 v5, 0x1fb

    invoke-interface {v1, v7, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    const-string v3, "Select invalid category"

    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_c

    :cond_32
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 312
    invoke-virtual {v3, v1}, Lgui;->c(I)I

    move-result v1

    .line 313
    invoke-virtual {v4, v1, v13}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 314
    :goto_c
    invoke-virtual {v0, v2, v12}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k(II)V

    return-void

    .line 315
    :cond_33
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 316
    check-cast v0, Lwnt;

    const/16 v2, 0x1ec

    invoke-interface {v0, v7, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "handleHeaderClick() : User selected same category %s."

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 317
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lopy;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    check-cast v0, Ljhe;

    iput-boolean v14, v0, Ljhe;->n:Z

    iget-object v1, v1, Lopy;->j:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 318
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, v0, Ljhe;->b:Landroid/content/Context;

    .line 319
    invoke-static {v4, v3, v7}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 320
    invoke-virtual {v0, v2}, Ljhe;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljhe;->c:Lpei;

    .line 321
    invoke-interface {v3}, Lpei;->y()Loyg;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 322
    invoke-interface {v3}, Loyg;->i()Lrxu;

    move-result-object v7

    :cond_34
    iget-object v3, v0, Ljhe;->g:Lpxf;

    .line 323
    sget-object v4, Lgsu;->c:Lgsu;

    iget-object v0, v0, Ljhe;->s:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_35

    move-object v0, v6

    goto :goto_d

    .line 324
    :cond_35
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 325
    :goto_d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_36

    goto :goto_e

    .line 326
    :cond_36
    iget-object v6, v7, Lrxu;->n:Ljava/lang/String;

    .line 327
    :goto_e
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v0, v5, v14

    aput-object v1, v5, v10

    aput-object v6, v5, v12

    .line 328
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return-void

    .line 329
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljkk;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ljkq;->a:Ljava/lang/Object;

    if-eq v1, v11, :cond_39

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    if-eq v1, v3, :cond_39

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v3, :cond_38

    .line 330
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 331
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lqtk;->L(ILjava/lang/Object;)V

    .line 332
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Lqtk;->L(ILjava/lang/Object;)V

    :cond_37
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v3, :cond_38

    .line 333
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_38
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    if-eqz v3, :cond_39

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljkp;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 334
    invoke-virtual {v4, v3, v1, v2}, Ljkp;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    :cond_39
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljkp;

    .line 335
    invoke-virtual {v0, v1, v12}, Ljkp;->j(II)V

    return-void

    .line 336
    :cond_3a
    iget-object v5, v0, Ljov;->j:Lpxf;

    sget-object v6, Lgsx;->a:Lgsx;

    new-array v7, v14, [Ljava/lang/Object;

    sget-object v8, Lgsz;->g:Lgsz;

    aput-object v8, v7, v13

    .line 337
    invoke-interface {v5, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 338
    :goto_f
    invoke-virtual {v1}, Ljmf;->d()Lgvt;

    move-result-object v1

    iget-object v5, v0, Ljov;->p:Lgvv;

    iget-object v5, v5, Lgvv;->c:Lwfr;

    .line 339
    invoke-virtual {v5, v1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v11, :cond_3c

    sget-object v5, Ljov;->a:Lwnw;

    invoke-virtual {v5}, Lwnm;->c()Lwok;

    move-result-object v5

    .line 340
    check-cast v5, Lwnt;

    const/16 v6, 0x3f8

    const-string v7, "TabletPagerController.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    invoke-interface {v5, v8, v4, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v4

    check-cast v4, Lwnt;

    iget-object v5, v1, Lgvt;->b:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ljov;->p:Lgvv;

    iget-object v3, v3, Lgvv;->d:Lwfr;

    .line 341
    invoke-virtual {v3, v1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v11, :cond_3b

    .line 342
    iget-object v2, v0, Ljov;->p:Lgvv;

    add-int/2addr v1, v10

    .line 343
    invoke-virtual {v0, v2, v1, v13, v14}, Ljov;->s(Lgvv;IZZ)V

    return-void

    .line 344
    :cond_3b
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_3c
    sget-object v1, Ljou;->f:Ljou;

    .line 347
    invoke-virtual {v0, v1}, Ljov;->p(Ljou;)V

    iget-object v1, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 348
    invoke-virtual {v1, v5, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 349
    invoke-virtual {v0, v5, v12}, Ljov;->v(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Ljkq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

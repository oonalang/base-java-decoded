.class public final Ljop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpei;

.field public final c:Ljov;

.field public final d:Ljmk;

.field public e:Ljava/lang/String;

.field public f:Lgxp;

.field public g:Z

.field public final h:Ldfx;

.field private final i:Landroid/content/Context;

.field private final j:Lguf;

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final l:Lqou;

.field private final m:Lgvk;

.field private final n:Lpxf;

.field private o:Lxin;

.field private p:Lxin;

.field private final q:Litu;

.field private final r:Lgvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljop;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lguf;Lgry;Lqou;Lgvh;Lgvk;Ldfx;Lkzk;Lpxf;Ljmk;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljop;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lgxp;->a:Lgxp;

    .line 9
    .line 10
    iput-object v0, p0, Ljop;->f:Lgxp;

    .line 11
    .line 12
    iput-object p1, p0, Ljop;->i:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, p0, Ljop;->j:Lguf;

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljop;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    new-instance v0, Litu;

    .line 25
    .line 26
    invoke-interface {v4}, Lguf;->o()Lpvl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Litu;-><init>(Lpvl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljop;->q:Litu;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, Ljop;->l:Lqou;

    .line 38
    .line 39
    iput-object p2, p0, Ljop;->b:Lpei;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, p0, Ljop;->r:Lgvh;

    .line 44
    .line 45
    move-object/from16 v0, p7

    .line 46
    .line 47
    iput-object v0, p0, Ljop;->m:Lgvk;

    .line 48
    .line 49
    move-object/from16 v0, p8

    .line 50
    .line 51
    iput-object v0, p0, Ljop;->h:Ldfx;

    .line 52
    .line 53
    move-object/from16 v0, p9

    .line 54
    .line 55
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lujh;

    .line 58
    .line 59
    iget-object v1, v0, Lujh;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lqpb;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqpb;->a()Lqou;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v1, v0, Lujh;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lgnb;

    .line 70
    .line 71
    invoke-virtual {v1}, Lgnb;->a()Lgna;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Lujh;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lgvj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lgvj;->a()Ldfx;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v1, v0, Lujh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v9, Lgvk;

    .line 86
    .line 87
    invoke-direct {v9}, Lgvk;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lujh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lgmw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgmw;->a()Lgmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v1, v0, Lujh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lnip;->b()Lpxf;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v0, Lujh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljml;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljml;->a()Ljmk;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v1, Ljov;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-direct/range {v1 .. v12}, Ljov;-><init>(Landroid/content/Context;Lpei;Lguf;Lgry;Lqou;Lgna;Ldfx;Lgvk;Lgmv;Lpxf;Ljmk;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Ljop;->c:Ljov;

    .line 122
    .line 123
    move-object/from16 p1, p10

    .line 124
    .line 125
    iput-object p1, p0, Ljop;->n:Lpxf;

    .line 126
    .line 127
    move-object/from16 p1, p11

    .line 128
    .line 129
    iput-object p1, p0, Ljop;->d:Ljmk;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljop;->p:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljop;->c:Ljov;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljov;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljop;->r:Lgvh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lgvh;->c(I)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loii;->h()Loii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ljop;->m:Lgvk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgvk;->a()Loii;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lxin;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-static {v3}, Loii;->L([Lxin;)Lkzk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lgmm;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, v4}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnil;->b:Lnil;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Loir;

    .line 58
    .line 59
    invoke-direct {v2}, Loir;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ljop;->j:Lguf;

    .line 63
    .line 64
    iput-object v3, v2, Loir;->b:Lcas;

    .line 65
    .line 66
    new-instance v3, Ljon;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, p0, p1, v4}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljon;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v3, p0, p1, v4}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Loii;->D(Loic;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ljop;->p:Lxin;

    .line 94
    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljop;->o:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljop;->c:Ljov;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljov;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljop;->r:Lgvh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgvh;->b(Ljava/lang/String;)Loij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrcq;->Z(Loij;)Loii;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Loii;->h()Loii;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Loir;

    .line 26
    .line 27
    invoke-direct {v2}, Loir;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ljop;->j:Lguf;

    .line 31
    .line 32
    iput-object v3, v2, Loir;->b:Lcas;

    .line 33
    .line 34
    new-instance v3, Ljon;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v0, v4}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljon;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, p0, p1, v3}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lnil;->b:Lnil;

    .line 53
    .line 54
    iput-object v0, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Loii;->D(Loic;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ljop;->o:Lxin;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljop;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljop;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140439

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

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljop;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljop;->c:Ljov;

    .line 4
    .line 5
    iput-object p1, v0, Ljov;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljop;->j:Lguf;

    .line 14
    .line 15
    invoke-interface {p0}, Lguf;->er()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lazm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lguf;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljop;->c:Ljov;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lqtk;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v2, v1, Ljov;->r:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljop;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lqtk;->I()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput v2, v1, Ljov;->r:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljop;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljop;->g:Z

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lazm;->B(Ljava/lang/Object;)Lgxp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v0, Ljop;->f:Lgxp;

    .line 11
    .line 12
    iget-object v2, v0, Ljop;->b:Lpei;

    .line 13
    .line 14
    invoke-interface {v2}, Lpei;->ar()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v7, Ljom;

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    invoke-direct {v7, v0, v11}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljgz;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v9, v0, v3}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljgz;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v10, v2, v3}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Ljop;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    iget-object v3, v0, Ljop;->q:Litu;

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v10}, Litu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ljop;->l:Lqou;

    .line 53
    .line 54
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljop;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lobf;->b:Lobf;

    .line 67
    .line 68
    invoke-static {v8, v4}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v0, Ljop;->c:Ljov;

    .line 73
    .line 74
    iput-boolean v1, v6, Ljov;->D:Z

    .line 75
    .line 76
    iput-object v4, v6, Ljov;->u:Lobf;

    .line 77
    .line 78
    sget-object v7, Lmxd;->a:Lmxd;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljov;->o(Lmxd;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljoa;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-direct {v7, v6, v8}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v6, Ljov;->z:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct {v7, v8, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v6, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lwfu;

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    invoke-direct {v7, v12}, Lwfu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Ljkq;

    .line 110
    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-direct {v13, v6, v14}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ljox;

    .line 117
    .line 118
    iget-object v15, v6, Ljov;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v14, v15, v13}, Ljox;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lphj;

    .line 124
    .line 125
    invoke-direct {v13}, Lphj;-><init>()V

    .line 126
    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    new-instance v1, Ljmy;

    .line 131
    .line 132
    move/from16 p1, v8

    .line 133
    .line 134
    const/16 v8, 0xe

    .line 135
    .line 136
    invoke-direct {v1, v8}, Ljmy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v1}, Lphj;->g(Lvyh;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljoz;->a:Ljoz;

    .line 143
    .line 144
    const v8, 0x7f0e0055

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1, v8, v14}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljoz;->b:Ljoz;

    .line 151
    .line 152
    const v8, 0x7f0e0056

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1, v8, v14}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljoz;->c:Ljoz;

    .line 159
    .line 160
    const v8, 0x7f0e0054

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v1, v8, v14}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lphj;->b()Lque;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v8, Ljmp;

    .line 171
    .line 172
    invoke-virtual {v7, v8, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v15, v9}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 183
    .line 184
    iget-object v7, v6, Ljov;->e:Ljrs;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lcnp;->k(Lcnf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljrr;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, Ljov;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    iget-object v15, v6, Ljov;->m:Ljry;

    .line 199
    .line 200
    new-instance v7, Ljoa;

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v7, v6, v8}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v6, Ljov;->A:Ljava/lang/Runnable;

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    invoke-virtual/range {v15 .. v20}, Ljry;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object v1, v6, Ljov;->t:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    .line 227
    iget-object v1, v6, Ljov;->m:Ljry;

    .line 228
    .line 229
    iget-object v7, v6, Ljov;->t:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljry;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, v6, Ljov;->m:Ljry;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljry;->d()V

    .line 238
    .line 239
    .line 240
    :goto_0
    new-instance v1, Ljoa;

    .line 241
    .line 242
    invoke-direct {v1, v0, v12}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v6, Ljov;->B:Ljava/lang/Runnable;

    .line 246
    .line 247
    new-instance v1, Ljoa;

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    invoke-direct {v1, v0, v7}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lise;

    .line 254
    .line 255
    const/16 v8, 0x10

    .line 256
    .line 257
    invoke-direct {v7, v6, v1, v8}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v6, Ljov;->A:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljop;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lobf;->c:Lobf;

    .line 266
    .line 267
    if-eq v4, v1, :cond_3

    .line 268
    .line 269
    iget-object v1, v0, Ljop;->n:Lpxf;

    .line 270
    .line 271
    sget-object v6, Lgsu;->r:Lgsu;

    .line 272
    .line 273
    sget-object v7, Lwww;->a:Lwww;

    .line 274
    .line 275
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Laacp;->s()V

    .line 280
    .line 281
    .line 282
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 283
    .line 284
    check-cast v8, Lwww;

    .line 285
    .line 286
    iput v11, v8, Lwww;->c:I

    .line 287
    .line 288
    iget v9, v8, Lwww;->b:I

    .line 289
    .line 290
    or-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    iput v9, v8, Lwww;->b:I

    .line 293
    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_2

    .line 299
    .line 300
    sget-object v8, Lwwv;->b:Lwwv;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    sget-object v8, Lwwv;->c:Lwwv;

    .line 304
    .line 305
    :goto_1
    invoke-virtual {v7}, Laacp;->s()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 309
    .line 310
    check-cast v9, Lwww;

    .line 311
    .line 312
    iget v8, v8, Lwwv;->w:I

    .line 313
    .line 314
    iput v8, v9, Lwww;->d:I

    .line 315
    .line 316
    iget v8, v9, Lwww;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x2

    .line 319
    .line 320
    iput v8, v9, Lwww;->b:I

    .line 321
    .line 322
    invoke-static {v4}, Lgsv;->b(Lobf;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v7}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v8, Lwww;

    .line 332
    .line 333
    add-int/lit8 v4, v4, -0x1

    .line 334
    .line 335
    iput v4, v8, Lwww;->e:I

    .line 336
    .line 337
    iget v4, v8, Lwww;->b:I

    .line 338
    .line 339
    or-int/2addr v4, v12

    .line 340
    iput v4, v8, Lwww;->b:I

    .line 341
    .line 342
    invoke-virtual {v7}, Laacp;->s()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v7, Laacp;->b:Laacu;

    .line 346
    .line 347
    check-cast v4, Lwww;

    .line 348
    .line 349
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget v8, v4, Lwww;->b:I

    .line 353
    .line 354
    or-int/lit16 v8, v8, 0x400

    .line 355
    .line 356
    iput v8, v4, Lwww;->b:I

    .line 357
    .line 358
    iput-object v3, v4, Lwww;->k:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v0, Ljop;->i:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v3}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3}, Lfqj;->d()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v7}, Laacp;->s()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v7, Laacp;->b:Laacu;

    .line 374
    .line 375
    check-cast v4, Lwww;

    .line 376
    .line 377
    add-int/lit8 v3, v3, -0x1

    .line 378
    .line 379
    iput v3, v4, Lwww;->n:I

    .line 380
    .line 381
    iget v3, v4, Lwww;->b:I

    .line 382
    .line 383
    or-int/lit16 v3, v3, 0x2000

    .line 384
    .line 385
    iput v3, v4, Lwww;->b:I

    .line 386
    .line 387
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move/from16 v4, p1

    .line 392
    .line 393
    new-array v4, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v3, v4, v21

    .line 396
    .line 397
    invoke-interface {v1, v6, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    iget-object v0, v0, Ljop;->i:Landroid/content/Context;

    .line 401
    .line 402
    const v1, 0x7f140439

    .line 403
    .line 404
    .line 405
    const v3, 0x7f140d7e

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v5, v1, v3, v2}, Lgjl;->ax(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpei;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lgsu;->ai:Lgsu;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljop;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljop;->c:Ljov;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljov;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    iget-object v4, p0, Ljop;->n:Lpxf;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-interface {v4, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Ljop;->g:Z

    .line 33
    .line 34
    sget-object v0, Lgxp;->a:Lgxp;

    .line 35
    .line 36
    iput-object v0, p0, Ljop;->f:Lgxp;

    .line 37
    .line 38
    iget-object v0, p0, Ljop;->c:Ljov;

    .line 39
    .line 40
    sget-object v1, Ljou;->a:Ljou;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljov;->p(Ljou;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcnp;->k(Lcnf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcnp;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lghq;->a:Lgho;

    .line 63
    .line 64
    iput-object v1, v0, Ljov;->o:Lgho;

    .line 65
    .line 66
    sget-object v1, Lgvv;->a:Lgvv;

    .line 67
    .line 68
    iput-object v1, v0, Ljov;->p:Lgvv;

    .line 69
    .line 70
    sget-object v1, Lwkw;->a:Lwfr;

    .line 71
    .line 72
    iput-object v1, v0, Ljov;->q:Lwfr;

    .line 73
    .line 74
    iget-object v1, v0, Ljov;->i:Lguh;

    .line 75
    .line 76
    iput-object v2, v1, Lguh;->b:Loij;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    iput v1, v0, Ljov;->s:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljov;->m()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljpy;->a:Ljava/lang/Runnable;

    .line 85
    .line 86
    iput-object v1, v0, Ljov;->z:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v1, v0, Ljov;->m:Ljry;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljry;->a()V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v1, Lmxd;->a:Lmxd;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljov;->o(Lmxd;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ljov;->E:Lvfg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lvfg;->m()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Ljov;->D:Z

    .line 106
    .line 107
    iget-object v0, p0, Ljop;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljop;->o:Lxin;

    .line 116
    .line 117
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Ljop;->o:Lxin;

    .line 121
    .line 122
    iget-object v0, p0, Ljop;->p:Lxin;

    .line 123
    .line 124
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Ljop;->p:Lxin;

    .line 128
    .line 129
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lpue;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljop;->b:Lpei;

    .line 14
    .line 15
    iget-object v1, p0, Ljop;->i:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljop;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lobf;->b:Lobf;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p1, p0}, Lazm;->L(Landroid/content/Context;Lpue;Ljava/util/Map;)Loas;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lpei;->N(Loas;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

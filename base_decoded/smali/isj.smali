.class public final Lisj;
.super Lobe;
.source "PG"

# interfaces
.implements Lisd;
.implements Lnrl;


# static fields
.field private static final h:Lwnw;


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field public b:Lrxu;

.field public final c:Lgyf;

.field public d:I

.field final e:Lqug;

.field public final f:Lpxf;

.field public final g:Lkjx;

.field private i:Lisi;

.field private j:Z

.field private final k:Lisb;

.field private l:Lqen;

.field private final m:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lisj;->h:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkjx;

    .line 5
    .line 6
    invoke-direct {v0}, Lkjx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lisj;->g:Lkjx;

    .line 10
    .line 11
    sget-object v0, Lisk;->b:Lodr;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lisj;->e:Lqug;

    .line 19
    .line 20
    sget-object v0, Lisk;->c:Lodr;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lisj;->m:Lqug;

    .line 27
    .line 28
    iput-object p2, p0, Lisj;->f:Lpxf;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Lgyf;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgyf;

    .line 41
    .line 42
    iput-object p1, p0, Lisj;->c:Lgyf;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lisj;->k:Lisb;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lisj;->h:Lwnw;

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
    const/16 v1, 0x17b

    .line 10
    .line 11
    const-string v2, "PostCorrectionExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 14
    .line 15
    const-string v4, "onDestroyExtension"

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
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lisj;->i:Lisi;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lisi;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lisi;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lisi;->g()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lisj;->i:Lisi;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lisj;->l:Lqen;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lqen;->f()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lisj;->l:Lqen;

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lisv;->b:Lqem;

    .line 61
    .line 62
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lisj;->j:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "activated="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lisj;->i:Lisi;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p3, "PostCorrectionCoordinator"

    .line 25
    .line 26
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lisi;->dump(Lnts;Landroid/util/Printer;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Lqqx;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpue;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    const p2, -0xaae64

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, -0xaae66

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    sget-object p3, Lisv;->c:Lqem;

    .line 5
    .line 6
    invoke-static {p3}, Lqeq;->g(Lqem;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lqeq;->e(Lqem;)Z

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lisj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lisj;->b:Lrxu;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lisj;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lobr;->b(Lnrl;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lisj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lisj;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lisj;->s(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostCorrectionExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 5

    .line 1
    sget-object v0, Lisj;->h:Lwnw;

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
    const/16 v1, 0x65

    .line 10
    .line 11
    const-string v2, "PostCorrectionExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

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
    const-string v1, "onCreate()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lisj;->i:Lisi;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lisi;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lisi;-><init>(Landroid/content/Context;Lisj;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lisj;->i:Lisi;

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lrru;->u(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lisj;->d:I

    .line 50
    .line 51
    iget-object v0, p0, Lisj;->l:Lqen;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Limb;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Limb;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lrzt;->b:Lqem;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lisj;->l:Lqen;

    .line 76
    .line 77
    sget-object p0, Lnil;->b:Lnil;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lisv;->b:Lqem;

    .line 83
    .line 84
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final hi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lisj;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lobe;->hi()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lisv;->c:Lqem;

    .line 16
    .line 17
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, Lisj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lisj;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lisj;->s(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lisj;->i:Lisi;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lisi;->o:Lisg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lisg;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lisi;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lisj;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v5, v0, Lisj;->i:Lisi;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v2, v1, Loas;->b:[Lpue;

    .line 17
    .line 18
    if-eqz v2, :cond_43

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-gtz v4, :cond_2

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Loas;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v6, -0xaae64

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v4, v6, :cond_35

    .line 35
    .line 36
    aget-object v1, v2, v3

    .line 37
    .line 38
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v2, v1, Lqqx;

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    check-cast v1, Lqqx;

    .line 45
    .line 46
    invoke-static {v1}, Lqqx;->z(Lqqx;)Lqqw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lqqw;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lqqw;->a()Lqqx;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v1, "PostCorrectionCoordinator.maybeDoPostCorrect"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5}, Lisi;->e()V

    .line 63
    .line 64
    .line 65
    const-string v1, "PostCorrectionCoordinator.java"

    .line 66
    .line 67
    iget-object v2, v5, Lisi;->l:Lqra;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    iget-object v2, v11, Lqqx;->a:Lqqz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lqqz;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-eqz v4, :cond_33

    .line 80
    .line 81
    const-string v6, "shallTriggerPostCorrection"

    .line 82
    .line 83
    const-string v8, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    if-eq v4, v13, :cond_9

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    if-eq v4, v10, :cond_33

    .line 90
    .line 91
    if-eq v4, v9, :cond_33

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    if-eq v4, v10, :cond_33

    .line 96
    .line 97
    :try_start_1
    sget-object v4, Lqqz;->d:Lqqz;

    .line 98
    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    iget v4, v11, Lqqx;->b:F

    .line 102
    .line 103
    iget v10, v11, Lqqx;->d:F

    .line 104
    .line 105
    cmpg-float v12, v4, v10

    .line 106
    .line 107
    if-ltz v12, :cond_4

    .line 108
    .line 109
    iget v12, v11, Lqqx;->c:F

    .line 110
    .line 111
    cmpg-float v12, v4, v12

    .line 112
    .line 113
    if-gez v12, :cond_5

    .line 114
    .line 115
    :cond_4
    sget-object v2, Lisi;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lwnt;

    .line 122
    .line 123
    const/16 v3, 0x2e5

    .line 124
    .line 125
    invoke-interface {v2, v8, v6, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwnt;

    .line 130
    .line 131
    const-string v2, "shallTriggerPostCorrection(): invalid probability: %s, bestWord=%s, unk=%s"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v6, v11, Lqqx;->c:F

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v1, v2, v3, v4, v6}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_5
    iget-object v1, v5, Lisi;->l:Lqra;

    .line 153
    .line 154
    iget-object v1, v1, Lqra;->c:Lqrb;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Lqrb;->a:Lqrb;

    .line 159
    .line 160
    :cond_6
    iget v4, v1, Lqrb;->d:F

    .line 161
    .line 162
    iget v6, v2, Lqqz;->j:I

    .line 163
    .line 164
    iget-object v1, v1, Lqrb;->c:Laadw;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :cond_7
    const/4 v1, 0x0

    .line 183
    cmpl-float v1, v4, v1

    .line 184
    .line 185
    if-ltz v1, :cond_8

    .line 186
    .line 187
    iget v1, v11, Lqqx;->b:F

    .line 188
    .line 189
    cmpl-float v1, v1, v4

    .line 190
    .line 191
    if-ltz v1, :cond_8

    .line 192
    .line 193
    move v1, v13

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move v1, v3

    .line 196
    :goto_0
    invoke-virtual {v2}, Lqqz;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lqqz;->c:Lqqz;

    .line 202
    .line 203
    if-ne v2, v1, :cond_33

    .line 204
    .line 205
    sget-object v1, Lisk;->a:Lodr;

    .line 206
    .line 207
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmp-long v4, v1, v8

    .line 220
    .line 221
    if-lez v4, :cond_33

    .line 222
    .line 223
    sget-object v4, Lnil;->b:Lnil;

    .line 224
    .line 225
    new-instance v6, Lise;

    .line 226
    .line 227
    invoke-direct {v6, v5, v11, v3}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-interface {v4, v6, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v5, Lisi;->n:Lxin;

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_9
    sget-object v2, Lisi;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lwnt;

    .line 247
    .line 248
    const/16 v4, 0x2d3

    .line 249
    .line 250
    invoke-interface {v2, v8, v6, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lwnt;

    .line 255
    .line 256
    const-string v2, "shallTriggerPostCorrection(): always trigger on sentence terminator."

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    const-string v1, "PostCorrectionCoordinator.doPostCorrection"

    .line 262
    .line 263
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v5}, Lisi;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    sget-object v1, Lwzu;->m:Lwzu;

    .line 273
    .line 274
    invoke-virtual {v5, v11, v7, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_b
    :try_start_4
    iget-object v1, v11, Lqqx;->g:Lwfr;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move v4, v3

    .line 289
    :cond_c
    if-ge v4, v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lqrt;

    .line 296
    .line 297
    iget-object v8, v6, Lqrt;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    move-object v6, v7

    .line 309
    :goto_2
    if-nez v6, :cond_e

    .line 310
    .line 311
    sget-object v1, Lwzu;->d:Lwzu;

    .line 312
    .line 313
    invoke-virtual {v5, v11, v7, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    iget-object v1, v6, Lqrt;->f:Lwfy;

    .line 318
    .line 319
    invoke-virtual {v1}, Lwfy;->e()Lwgz;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/Map$Entry;

    .line 338
    .line 339
    sget-object v4, Lisi;->b:Lwgz;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v4, v8}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lwzu;->k:Lwzu;

    .line 364
    .line 365
    invoke-virtual {v5, v11, v7, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_10
    iget-object v1, v6, Lqrt;->a:Lwfr;

    .line 370
    .line 371
    new-instance v2, Lipq;

    .line 372
    .line 373
    const/4 v4, 0x3

    .line 374
    invoke-direct {v2, v4}, Lipq;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lwfr;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget v4, v5, Lisi;->m:I

    .line 385
    .line 386
    if-ge v2, v4, :cond_11

    .line 387
    .line 388
    sget-object v1, Lwzu;->e:Lwzu;

    .line 389
    .line 390
    invoke-virtual {v5, v11, v7, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_11
    iget-object v4, v6, Lqrt;->e:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    iget v8, v6, Lqrt;->c:I

    .line 399
    .line 400
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget v10, v6, Lqrt;->b:I

    .line 405
    .line 406
    sub-int/2addr v8, v10

    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_31

    .line 424
    .line 425
    invoke-static {v4}, Lnzq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_13

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_13
    iget-object v8, v5, Lisi;->p:Lisj;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    sget-object v12, Lisk;->d:Lodr;

    .line 444
    .line 445
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_15

    .line 456
    .line 457
    iget-object v12, v8, Lisj;->g:Lkjx;

    .line 458
    .line 459
    iget-object v14, v8, Lisj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 460
    .line 461
    invoke-static {v14}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-nez v15, :cond_14

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_14
    iget-object v12, v12, Lkjx;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v12, :cond_15

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-le v10, v12, :cond_15

    .line 487
    .line 488
    sget-object v1, Lwzu;->e:Lwzu;

    .line 489
    .line 490
    invoke-virtual {v5, v11, v7, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_15
    :goto_3
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    array-length v12, v10

    .line 502
    move v14, v3

    .line 503
    move v15, v14

    .line 504
    move/from16 v16, v13

    .line 505
    .line 506
    :goto_4
    if-ge v14, v2, :cond_22

    .line 507
    .line 508
    invoke-virtual {v1, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    move/from16 v18, v3

    .line 513
    .line 514
    move-object/from16 v3, v17

    .line 515
    .line 516
    check-cast v3, Lylg;

    .line 517
    .line 518
    move/from16 v17, v13

    .line 519
    .line 520
    iget v13, v3, Lylg;->b:I

    .line 521
    .line 522
    invoke-static {v13}, Lyng;->b(I)Lyng;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-nez v13, :cond_16

    .line 527
    .line 528
    sget-object v13, Lyng;->a:Lyng;

    .line 529
    .line 530
    :cond_16
    iget v13, v13, Lyng;->P:I

    .line 531
    .line 532
    iget-object v9, v5, Lisi;->f:Lwgz;

    .line 533
    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v9, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_17

    .line 543
    .line 544
    sget-object v1, Lwzu;->f:Lwzu;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_17
    const/16 v7, 0x18

    .line 553
    .line 554
    if-ne v13, v7, :cond_1a

    .line 555
    .line 556
    iget-object v9, v5, Lisi;->g:Lwgz;

    .line 557
    .line 558
    iget v13, v3, Lylg;->f:I

    .line 559
    .line 560
    invoke-static {v13}, La;->aW(I)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_18

    .line 565
    .line 566
    move/from16 v13, v17

    .line 567
    .line 568
    :cond_18
    add-int/lit8 v13, v13, -0x1

    .line 569
    .line 570
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v9, v13}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_19

    .line 579
    .line 580
    iget v1, v3, Lylg;->f:I

    .line 581
    .line 582
    invoke-static {v1}, La;->aW(I)I

    .line 583
    .line 584
    .line 585
    sget-object v1, Lwzu;->f:Lwzu;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_19
    move v13, v7

    .line 594
    :cond_1a
    const/4 v7, 0x7

    .line 595
    if-ne v13, v7, :cond_1d

    .line 596
    .line 597
    sget-object v9, Lisi;->b:Lwgz;

    .line 598
    .line 599
    iget v13, v3, Lylg;->c:I

    .line 600
    .line 601
    invoke-static {v13}, Lyng;->b(I)Lyng;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-nez v13, :cond_1b

    .line 606
    .line 607
    sget-object v13, Lyng;->a:Lyng;

    .line 608
    .line 609
    :cond_1b
    iget v13, v13, Lyng;->P:I

    .line 610
    .line 611
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v9, v13}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1c

    .line 620
    .line 621
    iget v1, v3, Lylg;->c:I

    .line 622
    .line 623
    sget-object v1, Lwzu;->k:Lwzu;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_1c
    move v13, v7

    .line 632
    :cond_1d
    sget-object v9, Lisi;->d:Lwgz;

    .line 633
    .line 634
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v9, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    move/from16 v19, v2

    .line 643
    .line 644
    add-int/lit8 v2, v19, -0x1

    .line 645
    .line 646
    xor-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    or-int/2addr v15, v9

    .line 649
    if-ge v14, v2, :cond_1e

    .line 650
    .line 651
    sget-object v2, Lisi;->c:Lwgz;

    .line 652
    .line 653
    invoke-virtual {v2, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    and-int v16, v16, v2

    .line 658
    .line 659
    :cond_1e
    iget v2, v3, Lylg;->d:I

    .line 660
    .line 661
    iget v3, v3, Lylg;->e:I

    .line 662
    .line 663
    if-nez v13, :cond_21

    .line 664
    .line 665
    if-ge v2, v12, :cond_21

    .line 666
    .line 667
    if-ge v2, v3, :cond_21

    .line 668
    .line 669
    aget-byte v3, v10, v2

    .line 670
    .line 671
    sget-object v7, Lisi;->e:Lwgz;

    .line 672
    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v7, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_20

    .line 682
    .line 683
    if-nez v2, :cond_1f

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 687
    .line 688
    aget-byte v2, v10, v2

    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v7, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_21

    .line 699
    .line 700
    :cond_20
    sget-object v1, Lwzu;->f:Lwzu;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_21
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 709
    .line 710
    move/from16 v13, v17

    .line 711
    .line 712
    move/from16 v3, v18

    .line 713
    .line 714
    move/from16 v2, v19

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v9, 0x7

    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_22
    move/from16 v19, v2

    .line 721
    .line 722
    move/from16 v18, v3

    .line 723
    .line 724
    move/from16 v17, v13

    .line 725
    .line 726
    if-nez v15, :cond_23

    .line 727
    .line 728
    sget-object v1, Lwzu;->j:Lwzu;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_23
    if-eqz v16, :cond_26

    .line 737
    .line 738
    add-int/lit8 v2, v19, -0x1

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lylg;

    .line 745
    .line 746
    iget v2, v2, Lylg;->b:I

    .line 747
    .line 748
    invoke-static {v2}, Lyng;->b(I)Lyng;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-nez v2, :cond_24

    .line 753
    .line 754
    sget-object v2, Lyng;->a:Lyng;

    .line 755
    .line 756
    :cond_24
    iget v2, v2, Lyng;->P:I

    .line 757
    .line 758
    iget-boolean v3, v11, Lqqx;->e:Z

    .line 759
    .line 760
    if-nez v3, :cond_25

    .line 761
    .line 762
    sget-object v3, Lisi;->c:Lwgz;

    .line 763
    .line 764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_26

    .line 773
    .line 774
    :cond_25
    sget-object v1, Lwzu;->l:Lwzu;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_26
    iget v2, v6, Lqrt;->b:I

    .line 783
    .line 784
    if-ltz v2, :cond_27

    .line 785
    .line 786
    sget-object v1, Lwzu;->g:Lwzu;

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_27
    neg-int v2, v2

    .line 795
    invoke-virtual {v8, v2}, Lisj;->u(I)Loxh;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_30

    .line 800
    .line 801
    invoke-virtual {v2}, Loxh;->p()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_28

    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_28
    invoke-virtual {v2}, Loxh;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_29

    .line 818
    .line 819
    sget-object v1, Lwzu;->h:Lwzu;

    .line 820
    .line 821
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_29
    invoke-static {v11}, Lkqe;->y(Lqqx;)Lxad;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v4, v2}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Lqru;->a()Lqrw;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v7, v4, Lqrw;->c:Lren;

    .line 839
    .line 840
    iget v9, v7, Lren;->b:I

    .line 841
    .line 842
    if-gtz v9, :cond_2a

    .line 843
    .line 844
    iget-boolean v6, v6, Lqrt;->d:Z

    .line 845
    .line 846
    if-eqz v6, :cond_2a

    .line 847
    .line 848
    invoke-static {v4}, Lqrw;->z(Lqrw;)Lqru;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget v6, v7, Lren;->c:I

    .line 853
    .line 854
    new-instance v7, Lren;

    .line 855
    .line 856
    move/from16 v9, v17

    .line 857
    .line 858
    invoke-direct {v7, v9, v6}, Lren;-><init>(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v7}, Lqru;->g(Lren;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lqru;->a()Lqrw;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    :cond_2a
    move-object v7, v4

    .line 869
    iget-object v4, v5, Lisi;->l:Lqra;

    .line 870
    .line 871
    iget-object v4, v4, Lqra;->c:Lqrb;

    .line 872
    .line 873
    if-nez v4, :cond_2b

    .line 874
    .line 875
    sget-object v4, Lqrb;->a:Lqrb;

    .line 876
    .line 877
    :cond_2b
    iget-boolean v4, v4, Lqrb;->e:Z

    .line 878
    .line 879
    if-eqz v4, :cond_2c

    .line 880
    .line 881
    iget-object v4, v2, Loxh;->b:Ljava/lang/CharSequence;

    .line 882
    .line 883
    invoke-static {v4}, Lmhk;->D(Ljava/lang/CharSequence;)Lren;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget v4, v4, Lren;->b:I

    .line 888
    .line 889
    if-nez v4, :cond_2c

    .line 890
    .line 891
    sget-object v1, Lwzu;->n:Lwzu;

    .line 892
    .line 893
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_2c
    invoke-virtual {v5}, Lisi;->a()Lios;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-nez v4, :cond_2d

    .line 903
    .line 904
    sget-object v1, Lwzu;->i:Lwzu;

    .line 905
    .line 906
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_2d
    iget-object v6, v5, Lisi;->k:Lior;

    .line 911
    .line 912
    if-eqz v6, :cond_2e

    .line 913
    .line 914
    iget-object v6, v6, Lior;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_2e

    .line 921
    .line 922
    sget-object v1, Lwzu;->p:Lwzu;

    .line 923
    .line 924
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_2e
    sget-object v6, Lwzu;->b:Lwzu;

    .line 929
    .line 930
    invoke-virtual {v5, v11, v2, v6}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 931
    .line 932
    .line 933
    const-string v6, "PostCorrection.generateResponse"

    .line 934
    .line 935
    invoke-static {v6}, Lrlf;->a(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    new-instance v9, Lior;

    .line 940
    .line 941
    iget-object v6, v5, Lisi;->o:Lisg;

    .line 942
    .line 943
    iget v10, v2, Loxh;->e:I

    .line 944
    .line 945
    iget v13, v6, Lisg;->b:I

    .line 946
    .line 947
    if-eq v10, v13, :cond_2f

    .line 948
    .line 949
    iput v10, v6, Lisg;->b:I

    .line 950
    .line 951
    iget v10, v6, Lisg;->a:I

    .line 952
    .line 953
    const/16 v17, 0x1

    .line 954
    .line 955
    add-int/lit8 v10, v10, 0x1

    .line 956
    .line 957
    iput v10, v6, Lisg;->a:I

    .line 958
    .line 959
    :cond_2f
    iget v6, v6, Lisg;->a:I

    .line 960
    .line 961
    invoke-direct {v9, v3, v6, v1}, Lior;-><init>(Ljava/lang/String;ILwfr;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Lisi;->d()V

    .line 965
    .line 966
    .line 967
    iget-object v1, v8, Lisj;->f:Lpxf;

    .line 968
    .line 969
    sget-object v3, Lisr;->a:Lisr;

    .line 970
    .line 971
    invoke-interface {v1, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-interface {v4}, Lios;->k()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v4, v9}, Lios;->h(Lior;)Lxin;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    iput-object v6, v5, Lisi;->i:Lxin;

    .line 983
    .line 984
    iput-object v9, v5, Lisi;->k:Lior;

    .line 985
    .line 986
    new-instance v4, Lisf;

    .line 987
    .line 988
    move-object v8, v2

    .line 989
    invoke-direct/range {v4 .. v12}, Lisf;-><init>(Lisi;Lxin;Lqrw;Loxh;Lior;Lpxj;Lqqx;I)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lnil;->b:Lnil;

    .line 993
    .line 994
    invoke-static {v6, v4, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 995
    .line 996
    .line 997
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 998
    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    goto :goto_9

    .line 1002
    :cond_30
    :goto_6
    move-object v8, v2

    .line 1003
    :try_start_6
    sget-object v1, Lwzu;->e:Lwzu;

    .line 1004
    .line 1005
    invoke-virtual {v5, v11, v8, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_31
    :goto_7
    move/from16 v18, v3

    .line 1010
    .line 1011
    sget-object v1, Lwzu;->e:Lwzu;

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    :goto_8
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1018
    .line 1019
    .line 1020
    move/from16 v3, v18

    .line 1021
    .line 1022
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1023
    .line 1024
    .line 1025
    if-nez v3, :cond_32

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_32
    const/16 v17, 0x1

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_33
    :goto_a
    sget-object v1, Lwzu;->c:Lwzu;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v5, v11, v2, v1}, Lisi;->f(Lqqx;Loxh;Lwzu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1043
    .line 1044
    .line 1045
    :goto_b
    const/4 v9, 0x1

    .line 1046
    invoke-virtual {v0, v11, v9}, Lisj;->e(Lqqx;Z)V

    .line 1047
    .line 1048
    .line 1049
    move/from16 v17, v9

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :catchall_1
    move-exception v0

    .line 1053
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_34
    move/from16 v17, v13

    .line 1058
    .line 1059
    :goto_c
    return v17

    .line 1060
    :cond_35
    move/from16 v18, v3

    .line 1061
    .line 1062
    const/16 v0, -0x27cc

    .line 1063
    .line 1064
    if-ne v4, v0, :cond_37

    .line 1065
    .line 1066
    aget-object v0, v2, v18

    .line 1067
    .line 1068
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 1069
    .line 1070
    instance-of v3, v0, Lyjr;

    .line 1071
    .line 1072
    if-eqz v3, :cond_40

    .line 1073
    .line 1074
    check-cast v0, Lyjr;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lisi;->a()Lios;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    if-eqz v1, :cond_36

    .line 1081
    .line 1082
    invoke-interface {v1, v0}, Lios;->g(Lyjr;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_36
    const/16 v17, 0x1

    .line 1086
    .line 1087
    return v17

    .line 1088
    :cond_37
    const v0, -0xaae67

    .line 1089
    .line 1090
    .line 1091
    if-ne v4, v0, :cond_40

    .line 1092
    .line 1093
    aget-object v0, v2, v18

    .line 1094
    .line 1095
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 1096
    .line 1097
    instance-of v3, v0, Lpto;

    .line 1098
    .line 1099
    if-eqz v3, :cond_40

    .line 1100
    .line 1101
    check-cast v0, Lpto;

    .line 1102
    .line 1103
    iget-boolean v0, v0, Lpto;->a:Z

    .line 1104
    .line 1105
    iget-object v3, v5, Lisi;->j:Lish;

    .line 1106
    .line 1107
    if-eqz v3, :cond_3f

    .line 1108
    .line 1109
    sget-object v4, Lisk;->h:Lodr;

    .line 1110
    .line 1111
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_3f

    .line 1122
    .line 1123
    if-eqz v0, :cond_38

    .line 1124
    .line 1125
    sget-object v0, Lwzw;->m:Lwzw;

    .line 1126
    .line 1127
    goto/16 :goto_e

    .line 1128
    .line 1129
    :cond_38
    iget-object v0, v3, Lish;->d:Lioz;

    .line 1130
    .line 1131
    invoke-static {v0}, Lisi;->b(Lioz;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_39

    .line 1140
    .line 1141
    sget-object v0, Lwzw;->l:Lwzw;

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_39
    iget-object v6, v3, Lish;->b:Loxh;

    .line 1145
    .line 1146
    iget-object v7, v5, Lisi;->p:Lisj;

    .line 1147
    .line 1148
    iget v8, v6, Loxh;->c:I

    .line 1149
    .line 1150
    add-int/lit8 v8, v8, 0xa

    .line 1151
    .line 1152
    invoke-virtual {v7, v8}, Lisj;->u(I)Loxh;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-nez v7, :cond_3a

    .line 1157
    .line 1158
    :goto_d
    sget-object v0, Lwzw;->l:Lwzw;

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_3a
    iget v8, v6, Loxh;->e:I

    .line 1162
    .line 1163
    iget v9, v7, Loxh;->e:I

    .line 1164
    .line 1165
    if-le v9, v8, :cond_3b

    .line 1166
    .line 1167
    goto :goto_d

    .line 1168
    :cond_3b
    if-ge v9, v8, :cond_3d

    .line 1169
    .line 1170
    invoke-virtual {v7}, Loxh;->n()Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    sub-int/2addr v8, v9

    .line 1179
    sub-int/2addr v10, v8

    .line 1180
    if-gtz v10, :cond_3c

    .line 1181
    .line 1182
    sget-object v0, Lwzw;->l:Lwzw;

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_3c
    invoke-virtual {v7}, Loxh;->m()Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    invoke-virtual {v7, v10, v8}, Loxh;->j(II)Loxh;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    :cond_3d
    invoke-virtual {v6}, Loxh;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v7}, Loxh;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-eqz v9, :cond_3e

    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v5, v7, v4, v0}, Lisi;->c(Loxh;Ljava/lang/String;Lioz;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lwzw;->k:Lwzw;

    .line 1235
    .line 1236
    goto :goto_e

    .line 1237
    :cond_3e
    sget-object v0, Lwzw;->l:Lwzw;

    .line 1238
    .line 1239
    :goto_e
    iget-object v4, v3, Lish;->a:Lqrw;

    .line 1240
    .line 1241
    iget-object v3, v3, Lish;->d:Lioz;

    .line 1242
    .line 1243
    const/4 v6, 0x0

    .line 1244
    invoke-virtual {v5, v4, v0, v3, v6}, Lisi;->h(Lqrw;Lwzw;Lioz;Lpxj;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_3f
    invoke-virtual {v5}, Lisi;->g()V

    .line 1248
    .line 1249
    .line 1250
    :cond_40
    aget-object v0, v2, v18

    .line 1251
    .line 1252
    invoke-static {v1, v0}, Lkqe;->A(Loas;Lpue;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_42

    .line 1257
    .line 1258
    sget-object v0, Lisk;->h:Lodr;

    .line 1259
    .line 1260
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_41

    .line 1271
    .line 1272
    invoke-virtual {v5}, Lisi;->d()V

    .line 1273
    .line 1274
    .line 1275
    :cond_41
    const/4 v2, 0x0

    .line 1276
    iput-object v2, v5, Lisi;->k:Lior;

    .line 1277
    .line 1278
    :cond_42
    return v18

    .line 1279
    :cond_43
    :goto_f
    move/from16 v18, v3

    .line 1280
    .line 1281
    return v18
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lisj;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lisj;->j:Z

    .line 7
    .line 8
    iget-object p0, p0, Lisj;->i:Lisi;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lisk;->e:Loek;

    .line 15
    .line 16
    invoke-virtual {p1}, Loek;->l()Laadz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqra;

    .line 21
    .line 22
    iput-object p1, p0, Lisi;->l:Lqra;

    .line 23
    .line 24
    sget-object p1, Lipk;->d:Lodr;

    .line 25
    .line 26
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lisi;->m:I

    .line 37
    .line 38
    sget-object p1, Lisk;->f:Lodr;

    .line 39
    .line 40
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Liph;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lwdj;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwgz;

    .line 73
    .line 74
    iput-object p1, p0, Lisi;->f:Lwgz;

    .line 75
    .line 76
    sget-object p1, Lisk;->g:Lodr;

    .line 77
    .line 78
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Liph;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Liph;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwgz;

    .line 106
    .line 107
    iput-object p1, p0, Lisi;->g:Lwgz;

    .line 108
    .line 109
    iget-object p0, p0, Lisi;->o:Lisg;

    .line 110
    .line 111
    invoke-virtual {p0}, Lisg;->a()V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p0, Lisv;->a:Lqem;

    .line 115
    .line 116
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lisi;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lisi;->e()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lisi;->o:Lisg;

    .line 129
    .line 130
    invoke-virtual {p1}, Lisg;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lisi;->g()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p0, Lisv;->a:Lqem;

    .line 137
    .line 138
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final t(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "shouldActivatePostCorrection"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 12
    .line 13
    const-string v4, "PostCorrectionExtension.java"

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, Lnvc;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lnvc;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lisj;->h:Lwnw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const/16 p1, 0x152

    .line 40
    .line 41
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "Search input field"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-static {p1}, Lnvc;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Lnvc;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lisj;->m:Lqug;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lisj;->h:Lwnw;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwnt;

    .line 91
    .line 92
    const/16 p1, 0x15c

    .line 93
    .line 94
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    const-string p1, "Not supported web input."

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_4
    iget-object p0, p0, Lisj;->e:Lqug;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lisj;->h:Lwnw;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwnt;

    .line 121
    .line 122
    const/16 p1, 0x160

    .line 123
    .line 124
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwnt;

    .line 129
    .line 130
    const-string p1, "Not supported package"

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_5
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_6
    :goto_0
    sget-object p0, Lisj;->h:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwnt;

    .line 145
    .line 146
    const/16 p1, 0x156

    .line 147
    .line 148
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwnt;

    .line 153
    .line 154
    const-string p1, "URI or email"

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_7
    :goto_1
    sget-object p0, Lisj;->h:Lwnw;

    .line 161
    .line 162
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lwnt;

    .line 167
    .line 168
    const/16 p1, 0x14e

    .line 169
    .line 170
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwnt;

    .line 175
    .line 176
    const-string p1, "Password or AC disabled"

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0
.end method

.method public final u(I)Loxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lisj;->c:Lgyf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgyf;->B(I)Loxh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lisj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lnrk;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnrk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v1, p1, Lnrk;->e:Lwfr;

    .line 18
    .line 19
    iget-object p1, p1, Lnrk;->d:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {p1}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lwfr;->E(I)Lwmi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-float/2addr v5, v4

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    mul-float/2addr v7, v6

    .line 89
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_3

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gez v6, :cond_4

    .line 101
    .line 102
    move v5, v7

    .line 103
    :cond_4
    if-nez v4, :cond_2

    .line 104
    .line 105
    :cond_5
    move-object v1, v3

    .line 106
    :goto_0
    check-cast v1, Landroid/graphics/RectF;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-float/2addr v2, v3

    .line 126
    float-to-double v2, v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-float v2, v2

    .line 132
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    float-to-double v3, p1

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    double-to-float p1, v3

    .line 147
    float-to-int v1, v2

    .line 148
    float-to-int p1, p1

    .line 149
    add-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    mul-int v2, v1, p1

    .line 154
    .line 155
    :cond_7
    :goto_1
    if-gtz v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object p0, p0, Lisj;->g:Lkjx;

    .line 159
    .line 160
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge v2, p1, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_2
    return-void
.end method

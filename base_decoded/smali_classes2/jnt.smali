.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final c:Lpei;

.field public final d:Ljnc;

.field public final e:Ljmk;

.field public f:Ljava/lang/String;

.field public g:Lgxp;

.field public h:Z

.field public final i:Ldfx;

.field private final j:Landroid/content/Context;

.field private final k:Lguf;

.field private final l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Landroid/view/View;

.field private final n:Ljmo;

.field private final o:Lqou;

.field private final p:Lgvk;

.field private final q:Lpxf;

.field private r:Lxin;

.field private s:Lxin;

.field private final t:Litu;

.field private final u:Lgvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnt;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Ljnx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljnt;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lguf;Lgry;Lqou;Lgvh;Lgvk;Ldfx;Lkzk;Lkzk;Lpxf;Ljmk;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ljnt;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lgxp;->a:Lgxp;

    .line 10
    .line 11
    iput-object v0, p0, Ljnt;->g:Lgxp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ljnt;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Ljnt;->j:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, p0, Ljnt;->k:Lguf;

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Lgry;->z()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v4, 0x7f0b03ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljnt;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljnt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    move-object/from16 v0, p9

    .line 42
    .line 43
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkzk;

    .line 46
    .line 47
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljml;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljml;->a()Ljmk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ljmo;

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    invoke-direct {v5, p1, p2, v4, v0}, Ljmo;-><init>(Landroid/content/Context;Lpei;Lgry;Ljmk;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Ljnt;->n:Ljmo;

    .line 63
    .line 64
    new-instance v0, Litu;

    .line 65
    .line 66
    invoke-interface {v3}, Lguf;->o()Lpvl;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v0, v6}, Litu;-><init>(Lpvl;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljnt;->t:Litu;

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    iput-object v0, p0, Ljnt;->o:Lqou;

    .line 78
    .line 79
    iput-object v2, p0, Ljnt;->c:Lpei;

    .line 80
    .line 81
    move-object/from16 v0, p6

    .line 82
    .line 83
    iput-object v0, p0, Ljnt;->u:Lgvh;

    .line 84
    .line 85
    move-object/from16 v0, p7

    .line 86
    .line 87
    iput-object v0, p0, Ljnt;->p:Lgvk;

    .line 88
    .line 89
    move-object/from16 v0, p8

    .line 90
    .line 91
    iput-object v0, p0, Ljnt;->i:Ldfx;

    .line 92
    .line 93
    move-object/from16 v0, p10

    .line 94
    .line 95
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lujh;

    .line 98
    .line 99
    iget-object v6, v0, Lujh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lqpb;

    .line 102
    .line 103
    invoke-virtual {v6}, Lqpb;->a()Lqou;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lujh;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lgnb;

    .line 110
    .line 111
    invoke-virtual {v7}, Lgnb;->a()Lgna;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Lujh;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lgvj;

    .line 118
    .line 119
    invoke-virtual {v8}, Lgvj;->a()Ldfx;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, Lujh;->f:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v9, Lgvk;

    .line 126
    .line 127
    invoke-direct {v9}, Lgvk;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lujh;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lgmw;

    .line 133
    .line 134
    invoke-virtual {v10}, Lgmw;->a()Lgmv;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, v0, Lujh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Lnip;->b()Lpxf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v0, v0, Lujh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljml;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljml;->a()Ljmk;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v0, Ljnc;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    invoke-direct/range {v0 .. v12}, Ljnc;-><init>(Landroid/content/Context;Lpei;Lguf;Lgry;Ljmo;Lqou;Lgna;Ldfx;Lgvk;Lgmv;Lpxf;Ljmk;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Ljnt;->d:Ljnc;

    .line 159
    .line 160
    move-object/from16 v0, p11

    .line 161
    .line 162
    iput-object v0, p0, Ljnt;->q:Lpxf;

    .line 163
    .line 164
    move-object/from16 v0, p12

    .line 165
    .line 166
    iput-object v0, p0, Ljnt;->e:Ljmk;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljnt;->s:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljnt;->d:Ljnc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljnc;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljnt;->u:Lgvh;

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
    iget-object v2, p0, Ljnt;->p:Lgvk;

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
    const/16 v4, 0x8

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
    iget-object v3, p0, Ljnt;->k:Lguf;

    .line 63
    .line 64
    iput-object v3, v2, Loir;->b:Lcas;

    .line 65
    .line 66
    new-instance v3, Ljgy;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljgy;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Loii;->D(Loic;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ljnt;->s:Lxin;

    .line 96
    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnt;->r:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljnt;->d:Ljnc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljnc;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljnt;->u:Lgvh;

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
    iget-object v3, p0, Ljnt;->k:Lguf;

    .line 31
    .line 32
    iput-object v3, v2, Loir;->b:Lcas;

    .line 33
    .line 34
    new-instance v3, Lgiz;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, v0, v4, v5}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljon;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v3}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lnil;->b:Lnil;

    .line 55
    .line 56
    iput-object p1, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Loii;->D(Loic;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ljnt;->r:Lxin;

    .line 66
    .line 67
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljnt;->j:Landroid/content/Context;

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
    iput-object p1, p0, Ljnt;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljnt;->d:Ljnc;

    .line 4
    .line 5
    iput-object p1, v0, Ljnc;->t:Ljava/lang/String;

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
    iget-object p0, p0, Ljnt;->k:Lguf;

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
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljnt;->n:Ljmo;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Ljmo;->ae(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Ljmo;->e:Lgkp;

    .line 15
    .line 16
    iget-object v0, p1, Lgkp;->b:Lgkx;

    .line 17
    .line 18
    sget-object v3, Ljmo;->b:Lgkx;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lgkx;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lgkp;->g(Lgkx;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljmo;->g()Lgkq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lgkp;->j(Lgkq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Ljmo;->i:Lqtk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqtk;->I()V

    .line 39
    .line 40
    .line 41
    iput v2, v1, Ljmo;->p:I

    .line 42
    .line 43
    sget-object p1, Ljnt;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, v1, Ljmo;->o:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljnt;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljgk;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Ljmo;->ae(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljmo;->af(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Ljmo;->e:Lgkp;

    .line 66
    .line 67
    sget-object v4, Ljmo;->c:Lgkx;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lgkp;->g(Lgkx;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f140508

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lgjl;->d(Ljava/lang/String;I)Ljtc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljtc;->g()Lgkq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lgkp;->j(Lgkq;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ljmo;->k:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljiv;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, v1, v5}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, v1, Ljmo;->i:Lqtk;

    .line 100
    .line 101
    invoke-virtual {v3}, Lqtk;->I()V

    .line 102
    .line 103
    .line 104
    iput v2, v1, Ljmo;->p:I

    .line 105
    .line 106
    iput-object v0, v1, Ljmo;->o:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljnt;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljnt;->h:Z

    .line 3
    .line 4
    invoke-static {p2}, Lazm;->B(Ljava/lang/Object;)Lgxp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ljnt;->g:Lgxp;

    .line 9
    .line 10
    iget-object v4, p0, Ljnt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const v1, 0x7f0b02bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 20
    .line 21
    iget-object v2, p0, Ljnt;->c:Lpei;

    .line 22
    .line 23
    invoke-interface {v2}, Lpei;->ax()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lpei;->ar()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljgy;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v6, p0, v1}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljgz;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v8, p0, v1}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljgz;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v9, v2, v1}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljnt;->t:Litu;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v2 .. v9}, Litu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljnt;->o:Lqou;

    .line 64
    .line 65
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljnt;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ljnt;->m:Landroid/view/View;

    .line 78
    .line 79
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 84
    .line 85
    iget-object v1, p0, Ljnt;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p2, Lobf;->b:Lobf;

    .line 95
    .line 96
    invoke-static {v7, p2}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, p0, Ljnt;->n:Ljmo;

    .line 101
    .line 102
    iput-boolean v0, v1, Ljmo;->t:Z

    .line 103
    .line 104
    sget-object v2, Lmxd;->a:Lmxd;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljmo;->l(Lmxd;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljdi;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v1, v3}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Ljmo;->e:Lgkp;

    .line 116
    .line 117
    iput-object v2, v4, Lgkp;->a:Lgko;

    .line 118
    .line 119
    iget-object v2, v1, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 120
    .line 121
    iget-object v4, v1, Ljmo;->i:Lqtk;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Ljmo;->l:Landroid/widget/ViewAnimator;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ljmo;->g:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v6, v1, Ljmo;->h:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljmo;->i()V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, v1, Ljmo;->x:La;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljt;->gM(La;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ljnt;->d:Ljnc;

    .line 157
    .line 158
    iget-object v2, p0, Ljnt;->g:Lgxp;

    .line 159
    .line 160
    iput-boolean v0, v1, Ljnc;->w:Z

    .line 161
    .line 162
    iput-object p2, v1, Ljnc;->u:Lobf;

    .line 163
    .line 164
    iget-object v4, v1, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 165
    .line 166
    iget-object v6, v1, Ljnc;->e:Ljrs;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lcnp;->k(Lcnf;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljrr;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljkq;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-direct {v4, v1, v6}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Ljnc;->g:Ljmo;

    .line 182
    .line 183
    iget-object v7, v6, Ljmo;->q:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljgy;

    .line 189
    .line 190
    const/16 v7, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v1, v7}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Ljmo;->r:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, Ljmo;->v:Lmxd;

    .line 201
    .line 202
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lgxp;->a:Lgxp;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    iget-object v1, v2, Lgxp;->c:Lvys;

    .line 214
    .line 215
    :cond_2
    invoke-virtual {p0, p1}, Ljnt;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lobf;->c:Lobf;

    .line 219
    .line 220
    if-eq p2, v1, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Ljnt;->q:Lpxf;

    .line 223
    .line 224
    sget-object v2, Lgsu;->r:Lgsu;

    .line 225
    .line 226
    sget-object v4, Lwww;->a:Lwww;

    .line 227
    .line 228
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Laacp;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v6, Lwww;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    iput v7, v6, Lwww;->c:I

    .line 241
    .line 242
    iget v7, v6, Lwww;->b:I

    .line 243
    .line 244
    or-int/2addr v7, v5

    .line 245
    iput v7, v6, Lwww;->b:I

    .line 246
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    sget-object v6, Lwwv;->b:Lwwv;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    sget-object v6, Lwwv;->c:Lwwv;

    .line 257
    .line 258
    :goto_0
    invoke-virtual {v4}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v7, Lwww;

    .line 264
    .line 265
    iget v6, v6, Lwwv;->w:I

    .line 266
    .line 267
    iput v6, v7, Lwww;->d:I

    .line 268
    .line 269
    iget v6, v7, Lwww;->b:I

    .line 270
    .line 271
    or-int/lit8 v6, v6, 0x2

    .line 272
    .line 273
    iput v6, v7, Lwww;->b:I

    .line 274
    .line 275
    invoke-static {p2}, Lgsv;->b(Lobf;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {v4}, Laacp;->s()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 283
    .line 284
    check-cast v6, Lwww;

    .line 285
    .line 286
    add-int/lit8 p2, p2, -0x1

    .line 287
    .line 288
    iput p2, v6, Lwww;->e:I

    .line 289
    .line 290
    iget p2, v6, Lwww;->b:I

    .line 291
    .line 292
    or-int/2addr p2, v3

    .line 293
    iput p2, v6, Lwww;->b:I

    .line 294
    .line 295
    invoke-virtual {v4}, Laacp;->s()V

    .line 296
    .line 297
    .line 298
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 299
    .line 300
    check-cast p2, Lwww;

    .line 301
    .line 302
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget v3, p2, Lwww;->b:I

    .line 306
    .line 307
    or-int/lit16 v3, v3, 0x400

    .line 308
    .line 309
    iput v3, p2, Lwww;->b:I

    .line 310
    .line 311
    iput-object p1, p2, Lwww;->k:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Ljnt;->j:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {p0}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Lfqj;->d()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {v4}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 327
    .line 328
    check-cast p1, Lwww;

    .line 329
    .line 330
    add-int/lit8 p0, p0, -0x1

    .line 331
    .line 332
    iput p0, p1, Lwww;->n:I

    .line 333
    .line 334
    iget p0, p1, Lwww;->b:I

    .line 335
    .line 336
    or-int/lit16 p0, p0, 0x2000

    .line 337
    .line 338
    iput p0, p1, Lwww;->b:I

    .line 339
    .line 340
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-array p1, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p0, p1, v0

    .line 347
    .line 348
    invoke-interface {v1, v2, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
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
    .locals 6

    .line 1
    sget-object v0, Lgsu;->ai:Lgsu;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljnt;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljnt;->n:Ljmo;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljmo;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljnt;->d:Ljnc;

    .line 16
    .line 17
    iget-boolean v1, v1, Ljnc;->w:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    iget-object v4, p0, Ljnt;->q:Lpxf;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v5, v2

    .line 34
    .line 35
    invoke-interface {v4, v0, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Ljnt;->h:Z

    .line 39
    .line 40
    sget-object v0, Lgxp;->a:Lgxp;

    .line 41
    .line 42
    iput-object v0, p0, Ljnt;->g:Lgxp;

    .line 43
    .line 44
    iget-object v0, p0, Ljnt;->n:Ljmo;

    .line 45
    .line 46
    sget-object v1, Lmxd;->a:Lmxd;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljmo;->l(Lmxd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ljmo;->w:Lvfg;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvfg;->m()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ljmo;->i:Lqtk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqtk;->I()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Ljmo;->x:La;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljt;->gN(La;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ljmo;->e:Lgkp;

    .line 73
    .line 74
    invoke-virtual {v1}, Lgkp;->h()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lgkp;->a:Lgko;

    .line 78
    .line 79
    sget-object v1, Ljnt;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object v1, v0, Ljmo;->o:Ljava/lang/Runnable;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, v0, Ljmo;->p:I

    .line 85
    .line 86
    iget-object v5, v0, Ljmo;->n:Lgld;

    .line 87
    .line 88
    invoke-virtual {v5}, Lgld;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Ljmo;->l:Landroid/widget/ViewAnimator;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v0, Ljmo;->t:Z

    .line 97
    .line 98
    iget-object v0, p0, Ljnt;->d:Ljnc;

    .line 99
    .line 100
    sget-object v3, Ljnb;->a:Ljnb;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljnc;->i(Ljnb;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcnp;->k(Lcnf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcnp;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Ljnc;->g:Ljmo;

    .line 114
    .line 115
    iget-object v5, v3, Ljmo;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Ljmo;->q:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lghq;->a:Lgho;

    .line 126
    .line 127
    iput-object v3, v0, Ljnc;->p:Lgho;

    .line 128
    .line 129
    sget-object v3, Lgvv;->a:Lgvv;

    .line 130
    .line 131
    iput-object v3, v0, Ljnc;->q:Lgvv;

    .line 132
    .line 133
    sget-object v3, Lwkw;->a:Lwfr;

    .line 134
    .line 135
    iput-object v3, v0, Ljnc;->r:Lwfr;

    .line 136
    .line 137
    iget-object v3, v0, Ljnc;->j:Lguh;

    .line 138
    .line 139
    iput-object v4, v3, Lguh;->b:Loij;

    .line 140
    .line 141
    iput v1, v0, Ljnc;->s:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljnc;->h()V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, v0, Ljnc;->w:Z

    .line 147
    .line 148
    iget-object v0, p0, Ljnt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ljnt;->r:Lxin;

    .line 157
    .line 158
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Ljnt;->r:Lxin;

    .line 162
    .line 163
    iget-object v0, p0, Ljnt;->s:Lxin;

    .line 164
    .line 165
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Ljnt;->s:Lxin;

    .line 169
    .line 170
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
    iget-object v0, p0, Ljnt;->c:Lpei;

    .line 14
    .line 15
    iget-object v1, p0, Ljnt;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljnt;->f:Ljava/lang/String;

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

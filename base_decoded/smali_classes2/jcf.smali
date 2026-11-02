.class public final Ljcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lntt;
.implements Lnjm;
.implements Lnnz;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final B:Lxir;

.field private C:Loii;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:I

.field private G:Ljava/lang/String;

.field private final H:Lvfg;

.field public final b:Lnwa;

.field public final c:Lpxf;

.field public final d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final e:Ljce;

.field public final f:Ljry;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lnjh;

.field public i:Ljlm;

.field public j:Ljava/lang/String;

.field public k:Lvys;

.field public l:Z

.field public m:I

.field private final o:Landroid/content/Context;

.field private final p:Lpei;

.field private final q:Lity;

.field private final r:Liuj;

.field private final s:Lgna;

.field private final t:Ljcn;

.field private final u:Lnnx;

.field private final v:Ljca;

.field private final w:Ljck;

.field private final x:Lcas;

.field private final y:Z

.field private final z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcas;Lity;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ljce;Ljry;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v4, Lwlc;->a:Lwlc;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Ljcf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Lnid;->a()Lnid;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 24
    .line 25
    iput-object v3, p0, Ljcf;->B:Lxir;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iput-object v11, p0, Ljcf;->C:Loii;

    .line 29
    .line 30
    sget-object v3, Lvxc;->a:Lvxc;

    .line 31
    .line 32
    iput-object v3, p0, Ljcf;->k:Lvys;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Ljcf;->E:J

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, p0, Ljcf;->F:I

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    iput-object v3, p0, Ljcf;->G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, p0, Ljcf;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Ljcf;->o:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Ljcf;->p:Lpei;

    .line 51
    .line 52
    iput-object v1, p0, Ljcf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    iput-object v10, p0, Ljcf;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    iput-object p3, p0, Ljcf;->x:Lcas;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, p0, Ljcf;->e:Ljce;

    .line 61
    .line 62
    move-object/from16 v3, p8

    .line 63
    .line 64
    iput-object v3, p0, Ljcf;->f:Ljry;

    .line 65
    .line 66
    iput-object v0, p0, Ljcf;->q:Lity;

    .line 67
    .line 68
    move/from16 v3, p9

    .line 69
    .line 70
    iput-boolean v3, p0, Ljcf;->y:Z

    .line 71
    .line 72
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, p0, Ljcf;->c:Lpxf;

    .line 77
    .line 78
    new-instance v3, Liuj;

    .line 79
    .line 80
    invoke-direct {v3, p1, v8, v0}, Liuj;-><init>(Landroid/content/Context;Lpxf;Lity;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Ljcf;->r:Liuj;

    .line 84
    .line 85
    const-string v4, "recent_content_suggestion_shared"

    .line 86
    .line 87
    invoke-static {p1, v4}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Ljcf;->s:Lgna;

    .line 92
    .line 93
    new-instance v6, Ljcn;

    .line 94
    .line 95
    invoke-direct {v6, p1}, Ljcn;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Ljcf;->t:Ljcn;

    .line 99
    .line 100
    new-instance v6, Liuv;

    .line 101
    .line 102
    invoke-direct {v6, p1, v8, v0}, Liuv;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lius;->a()Liup;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1, v8, v7, v6, v0}, Liur;->c(Landroid/content/Context;Lpxf;Liup;Liuv;Lnlh;)Lnnx;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Ljcf;->u:Lnnx;

    .line 114
    .line 115
    const v6, 0x7f0400cd

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v6}, Lryu;->k(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v7, Ljca;

    .line 123
    .line 124
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    invoke-direct {v9, p1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9, v8, v0, v3}, Ljca;-><init>(Landroid/content/Context;Lpxf;Lnlh;Liuj;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Ljcf;->v:Ljca;

    .line 133
    .line 134
    invoke-static {p1, v11}, Lnwa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Ljcf;->b:Lnwa;

    .line 139
    .line 140
    new-instance v0, Lvfg;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lfcd;->aK(Landroid/content/Context;)Lgon;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lfcd;->aL(Landroid/content/Context;)Labwm;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v3, v6, p3}, Lvfg;-><init>(Lgon;Labwm;Lcas;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ljcf;->H:Lvfg;

    .line 162
    .line 163
    new-instance v0, Ljck;

    .line 164
    .line 165
    new-instance v3, Lgmv;

    .line 166
    .line 167
    invoke-direct {v3, p1, v8}, Lgmv;-><init>(Landroid/content/Context;Lpxf;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljad;

    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    invoke-direct {v6, v10, v7}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljad;

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    invoke-direct {v7, v1, v9}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object v9, p0

    .line 184
    move-object v1, p1

    .line 185
    move-object v5, p2

    .line 186
    move-object v2, p3

    .line 187
    invoke-direct/range {v0 .. v9}, Ljck;-><init>(Landroid/content/Context;Lcas;Lgmv;Lgna;Lpei;Lvzq;Lvzq;Lpxf;Lnnz;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Ljcf;->w:Ljck;

    .line 191
    .line 192
    if-nez v10, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const p1, 0x7f0b025f

    .line 196
    .line 197
    .line 198
    invoke-static {v10, p1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v11, p1

    .line 203
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    :goto_0
    iput-object v11, p0, Ljcf;->z:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Ljcf;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lvzy;

    .line 7
    .line 8
    const-string v0, "Body keyboard view is null when getting emoji panel popup anchor view"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljcf;->h:Lnjh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Ljcf;->h:Lnjh;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnjh;->j(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcf;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljcf;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ljcf;->f:Ljry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljry;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljry;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lwwk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljcf;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Ljcf;->F:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Ljcf;->F:I

    .line 8
    .line 9
    sget-object p1, Lnkt;->c:Lnkt;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Ljcf;->c:Lpxf;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcf;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {p0, v1}, Ljcf;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljcf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwgz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Ljcf;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljcf;->c:Lpxf;

    .line 2
    .line 3
    sget-object v0, Lnkt;->d:Lnkt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcf;->t:Ljcn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljcn;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcf;->h:Lnjh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnjh;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lwww;->a:Lwww;

    .line 14
    .line 15
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v1, Lwww;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    iput v2, v1, Lwww;->c:I

    .line 29
    .line 30
    iget v2, v1, Lwww;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v2, v3

    .line 34
    iput v2, v1, Lwww;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v1, Lwww;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lwww;->b:I

    .line 47
    .line 48
    const/high16 v4, 0x20000

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v1, Lwww;->b:I

    .line 52
    .line 53
    iput-object p1, v1, Lwww;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwww;

    .line 60
    .line 61
    iget-object p0, p0, Ljcf;->c:Lpxf;

    .line 62
    .line 63
    sget-object v0, Lnkt;->m:Lnkt;

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K(Lwwl;)V
    .locals 3

    .line 1
    sget-object v0, Lnkt;->g:Lnkt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Ljcf;->c:Lpxf;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lwwl;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljcm;->d(Lwwl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljcf;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljcf;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ljcf;->c:Lpxf;

    .line 21
    .line 22
    sget-object v0, Lnkt;->h:Lnkt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljcf;->G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Ljcf;->f:Ljry;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljry;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcf;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljcf;->G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljcf;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljcf;->h:Lnjh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnjh;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lwgz;Ljava/lang/String;Lobf;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "EmojiKitchenBrowseKeyboardTabletController.displayInitialContent"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v7, Ljcf;->z:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-object v3, v7, Ljcf;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, v7, Ljcf;->o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v13, v7, Ljcf;->p:Lpei;

    .line 26
    .line 27
    const v4, 0x7f150276

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4, v13}, Lizl;->a(Landroid/content/Context;FILpei;)Lnyi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-virtual {v1, v14}, Lnyi;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lnyi;->m()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    iput-object v4, v1, Lnyi;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnyi;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lnyi;->a()Lnyj;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lnxx;->a()Lnxw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v7, Ljcf;->t:Ljcn;

    .line 57
    .line 58
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v1, Lnxw;->b:Lwfr;

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lnxw;->b(Lwgz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lnxw;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v14}, Lnxw;->d(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lnxw;->a()Lnxx;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v1, 0x7f0400d8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lryu;->k(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v1, 0x7f0400cd

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lryu;->k(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v1, Ljcd;

    .line 94
    .line 95
    invoke-direct {v1, v7, v14}, Ljcd;-><init>(Ljcf;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Ljcf;->h()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {}, Lnjr;->a()Lnjn;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v12, Lnkw;->c:Lnkw;

    .line 107
    .line 108
    iput-object v12, v9, Lnjn;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Liue;->f(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v9, v12}, Lnjn;->d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lnzx;->g(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v15, 0x3

    .line 122
    if-eq v12, v15, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v15, 0x7f070161

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v12, v14

    .line 137
    :goto_0
    invoke-virtual {v9, v12}, Lnjn;->c(I)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Ljcc;->g:Lodr;

    .line 141
    .line 142
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v9, v12}, Lnjn;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const v15, 0x7f070148

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move/from16 v23, v14

    .line 171
    .line 172
    const v14, 0x7f070147

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    new-instance v15, Lnjo;

    .line 180
    .line 181
    move-object/from16 v24, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct {v15, v13}, Lnjo;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v12}, Lnjo;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v15, v13}, Lnjo;->c(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v12}, Lnjo;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v15, v12}, Lnjo;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v15, Lnjo;->a:Lvys;

    .line 216
    .line 217
    invoke-interface/range {v24 .. v24}, Lpei;->E()Lqmm;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v15, v12}, Lnjo;->g(Lqmm;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v8}, Lnjo;->f(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v15, Lnjo;->b:Lnjp;

    .line 228
    .line 229
    invoke-virtual {v15}, Lnjo;->a()Lnjq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v9, Lnjn;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v9}, Lnjn;->a()Lnjr;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-direct {v1, v13, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lnjh;

    .line 250
    .line 251
    move-object/from16 v9, p1

    .line 252
    .line 253
    invoke-static {v0, v9}, Ljcm;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v21, v4

    .line 258
    .line 259
    iget-object v4, v7, Ljcf;->w:Ljck;

    .line 260
    .line 261
    new-instance v9, Laaay;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-direct {v9, v14}, Laaay;-><init>([B)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v7, Ljcf;->q:Lity;

    .line 268
    .line 269
    invoke-virtual {v9, v12}, Laaay;->v(Lnlh;)V

    .line 270
    .line 271
    .line 272
    iget-object v12, v7, Ljcf;->v:Ljca;

    .line 273
    .line 274
    iget-object v15, v7, Ljcf;->s:Lgna;

    .line 275
    .line 276
    new-instance v14, Lhiw;

    .line 277
    .line 278
    const/16 v13, 0x10

    .line 279
    .line 280
    invoke-direct {v14, v7, v13}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v7, Ljcf;->b:Lnwa;

    .line 284
    .line 285
    move-object/from16 p1, v0

    .line 286
    .line 287
    iget-object v0, v7, Ljcf;->H:Lvfg;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    iget-object v0, v7, Ljcf;->B:Lxir;

    .line 292
    .line 293
    sget-object v16, Ljch;->a:Lwgz;

    .line 294
    .line 295
    move-object/from16 v18, v15

    .line 296
    .line 297
    new-instance v15, Ljcg;

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    move-object/from16 v22, v13

    .line 304
    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    invoke-direct/range {v15 .. v22}, Ljcg;-><init>(Ljca;Ljava/util/function/Supplier;Lgna;Lvfg;Lxir;Ljcn;Lnwa;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v13, v16

    .line 311
    .line 312
    iput-object v15, v9, Laaay;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v7, Ljcf;->u:Lnnx;

    .line 315
    .line 316
    invoke-virtual {v9, v0}, Laaay;->w(Lnnx;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Laaay;->u()Lnji;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface/range {v24 .. v24}, Lpei;->dr()Lmjm;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v0, v1

    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    invoke-direct/range {v0 .. v12}, Lnjh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Ljck;IILnjm;Lnjr;Lnji;Lnxx;Lnyj;Lmjm;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Ljcf;->h:Lnjh;

    .line 334
    .line 335
    invoke-virtual {v0}, Lnjh;->c()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Ljcf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 339
    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    invoke-direct {v7}, Ljcf;->i()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljcf;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    iget-object v0, v7, Ljcf;->i:Ljlm;

    .line 359
    .line 360
    invoke-static {v13, v0}, Ljch;->a(Ljca;Ljlm;)Ljbz;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Ljbz;->c:Ljbz;

    .line 365
    .line 366
    if-ne v0, v1, :cond_3

    .line 367
    .line 368
    iget-object v0, v7, Ljcf;->i:Ljlm;

    .line 369
    .line 370
    invoke-static {v0}, Ljch;->e(Ljlm;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v7, Ljcf;->G:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v7, Ljcf;->l:Z

    .line 378
    .line 379
    :cond_3
    sget-object v0, Lobf;->c:Lobf;

    .line 380
    .line 381
    move-object/from16 v1, p4

    .line 382
    .line 383
    if-eq v1, v0, :cond_5

    .line 384
    .line 385
    invoke-interface/range {v24 .. v24}, Lpei;->D()Lpxf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lgsu;->r:Lgsu;

    .line 390
    .line 391
    sget-object v2, Lwww;->a:Lwww;

    .line 392
    .line 393
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Laacp;->s()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 401
    .line 402
    check-cast v3, Lwww;

    .line 403
    .line 404
    const/16 v4, 0x9

    .line 405
    .line 406
    iput v4, v3, Lwww;->c:I

    .line 407
    .line 408
    iget v4, v3, Lwww;->b:I

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    or-int/2addr v4, v5

    .line 412
    iput v4, v3, Lwww;->b:I

    .line 413
    .line 414
    invoke-virtual {v7}, Ljcf;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_4

    .line 423
    .line 424
    sget-object v3, Lwwv;->b:Lwwv;

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_4
    sget-object v3, Lwwv;->c:Lwwv;

    .line 428
    .line 429
    :goto_1
    invoke-virtual {v2}, Laacp;->s()V

    .line 430
    .line 431
    .line 432
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 433
    .line 434
    check-cast v4, Lwww;

    .line 435
    .line 436
    iget v3, v3, Lwwv;->w:I

    .line 437
    .line 438
    iput v3, v4, Lwww;->d:I

    .line 439
    .line 440
    iget v3, v4, Lwww;->b:I

    .line 441
    .line 442
    or-int/lit8 v3, v3, 0x2

    .line 443
    .line 444
    iput v3, v4, Lwww;->b:I

    .line 445
    .line 446
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v5, 0x1

    .line 451
    new-array v3, v5, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v2, v3, v23

    .line 454
    .line 455
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_5
    invoke-direct {v7}, Ljcf;->j()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljcf;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_8

    .line 470
    .line 471
    iget-object v1, v7, Ljcf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lwgz;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v2, v7, Ljcf;->h:Lnjh;

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    sget-object v3, Lvxc;->a:Lvxc;

    .line 488
    .line 489
    if-eqz v1, :cond_7

    .line 490
    .line 491
    iget-object v1, v7, Ljcf;->D:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v1, :cond_6

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    goto :goto_2

    .line 497
    :cond_6
    const-string v3, "_"

    .line 498
    .line 499
    invoke-static {v1, v0, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    :goto_2
    invoke-virtual {v2, v13, v0}, Lnjh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v7, Ljcf;->D:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, ""

    .line 513
    .line 514
    invoke-static {v0, v1, v3}, Lnlc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_3

    .line 523
    :cond_7
    sget-object v1, Liuy;->l:Lodr;

    .line 524
    .line 525
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sget-object v4, Ljcc;->d:Lodr;

    .line 536
    .line 537
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    sget-object v5, Liuy;->y:Lodr;

    .line 548
    .line 549
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Double;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v2, v0, v1, v4, v5}, Lnjh;->h(Ljava/lang/String;IIF)V

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-virtual {v2, v3}, Lnjh;->b(Lvys;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_8
    iget-object v0, v7, Ljcf;->h:Lnjh;

    .line 567
    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    invoke-virtual {v0}, Lnjh;->o()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, Ljcf;->h:Lnjh;

    .line 574
    .line 575
    iget-object v1, v7, Ljcf;->k:Lvys;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lnjh;->b(Lvys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    .line 580
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Ljcf;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljcf;->h:Lnjh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnjh;->a()Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ljcf;->c:Lpxf;

    .line 24
    .line 25
    sget-object v4, Lnkt;->j:Lnkt;

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljcf;->C:Loii;

    .line 39
    .line 40
    iget-object v3, p0, Ljcf;->h:Lnjh;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lnjh;->d()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljcf;->h:Lnjh;

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Ljcf;->w:Ljck;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljck;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljcf;->i:Ljlm;

    .line 55
    .line 56
    sget-object v3, Lvxc;->a:Lvxc;

    .line 57
    .line 58
    iput-object v3, p0, Ljcf;->k:Lvys;

    .line 59
    .line 60
    iput-object v0, p0, Ljcf;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Ljcf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Ljcf;->u:Lnnx;

    .line 70
    .line 71
    invoke-interface {v3}, Lnnx;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ljcf;->v:Ljca;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljca;->l()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Ljcf;->E:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    iget-object v5, p0, Ljcf;->c:Lpxf;

    .line 87
    .line 88
    sget-object v6, Lnkt;->b:Lnkt;

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    invoke-interface {v5, v6, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lnkt;->e:Lnkt;

    .line 103
    .line 104
    iget v4, p0, Ljcf;->F:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v1, v2

    .line 113
    .line 114
    invoke-interface {v5, v3, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Ljcf;->F:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, p0, Ljcf;->m:I

    .line 121
    .line 122
    iput-boolean v2, p0, Ljcf;->l:Z

    .line 123
    .line 124
    iput-object v0, p0, Ljcf;->D:Ljava/lang/String;

    .line 125
    .line 126
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

.method public final e(Ljcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcf;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljcm;->c(Landroid/view/View;Ljcl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ljcf;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lrlh;

    .line 8
    .line 9
    const-string v0, "EmojiKitchenBrowseTablet.start"

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Ljcf;->E:J

    .line 19
    .line 20
    iget-object v7, p0, Ljcf;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Lgtn;

    .line 27
    .line 28
    invoke-direct {v3}, Lgtn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lgtn;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lgtn;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lgtn;->f()V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f140417

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lgtn;->d(I)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f140302

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lgtn;->c(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lite;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lgtn;->a:Lvys;

    .line 64
    .line 65
    iget-object v4, p0, Ljcf;->p:Lpei;

    .line 66
    .line 67
    invoke-interface {v4}, Lpei;->dr()Lmjm;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Ljcf;->o:Landroid/content/Context;

    .line 72
    .line 73
    const v8, 0x7f1402f3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x1

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v8, v9, v0

    .line 84
    .line 85
    const v8, 0x7f1402fd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v3, Lgtn;->b:Lvys;

    .line 101
    .line 102
    invoke-virtual {v3}, Lgtn;->a()Lgto;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v6, v7, v4, v3}, Lgjl;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Lgto;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Ljcf;->f:Ljry;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    new-instance v8, Livk;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-direct {v8, p0, v3}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Livk;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v9, p0, v3}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v10}, Ljry;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object v3, p0, Ljcf;->u:Lnnx;

    .line 132
    .line 133
    invoke-interface {v3}, Lnnx;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Ljcf;->v:Ljca;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljca;->k()V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p2 .. p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Ljcf;->G:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Ljcf;->q:Lity;

    .line 148
    .line 149
    invoke-virtual {v3}, Lity;->f()Loii;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static/range {p2 .. p2}, Ljch;->b(Ljava/lang/Object;)Ljlm;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Ljcf;->i:Ljlm;

    .line 158
    .line 159
    invoke-static {v4}, Ljch;->c(Ljlm;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static/range {p2 .. p2}, Ljch;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Ljcf;->D:Ljava/lang/String;

    .line 168
    .line 169
    iput v0, p0, Ljcf;->F:I

    .line 170
    .line 171
    sget-object v0, Lobf;->b:Lobf;

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    invoke-static {v4, v0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v0, Loir;

    .line 180
    .line 181
    invoke-direct {v0}, Loir;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lijb;

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    move-object v6, p0

    .line 188
    move-object v8, p1

    .line 189
    invoke-direct/range {v5 .. v10}, Lijb;-><init>(Ljcf;Lnlc;Landroid/view/inputmethod/EditorInfo;Lobf;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lggt;

    .line 196
    .line 197
    const/4 v12, 0x6

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v10, p1

    .line 200
    move-object v11, v9

    .line 201
    move-object v9, p0

    .line 202
    invoke-direct/range {v8 .. v13}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ljcf;->x:Lcas;

    .line 209
    .line 210
    iput-object p1, v0, Loir;->b:Lcas;

    .line 211
    .line 212
    sget-object p1, Lnil;->b:Lnil;

    .line 213
    .line 214
    iput-object p1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Loii;->D(Loic;)V

    .line 221
    .line 222
    .line 223
    iput v1, p0, Ljcf;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-virtual {v2}, Lrlh;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_1
    invoke-virtual {v2}, Lrlh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "extension_interface"

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "activation_source"

    .line 15
    .line 16
    sget-object v2, Lobf;->c:Lobf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ljcf;->y:Z

    .line 22
    .line 23
    const-string v2, "emoji_kitchen_browse_search_result_in_emoji_picker"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "query"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljcf;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "previous_primary_emoji_to_search_with"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Ljcf;->p:Lpei;

    .line 49
    .line 50
    new-instance v1, Lpue;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/16 v3, -0x274b

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v3, v4, v0, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 71
    .line 72
    .line 73
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

.method public final k(Lopy;)Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcf;->H:Lvfg;

    .line 2
    .line 3
    iget-object p1, p1, Lopy;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvfg;->k(Ljava/lang/String;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Lopy;ZLnla;)Loii;
    .locals 8

    .line 1
    iget-object v0, p0, Ljcf;->H:Lvfg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvfg;->j(Lopy;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lopy;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvfg;->i(Ljava/util/List;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Ljcf;->c:Lpxf;

    .line 21
    .line 22
    sget-object v2, Lgsu;->i:Lgsu;

    .line 23
    .line 24
    sget-object v3, Lwww;->a:Lwww;

    .line 25
    .line 26
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v4, Lwww;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    iput v5, v4, Lwww;->c:I

    .line 40
    .line 41
    iget v5, v4, Lwww;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v4, Lwww;->b:I

    .line 46
    .line 47
    invoke-static {p3}, Ljcm;->b(Lnla;)Lwwv;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v3}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v4, Lwww;

    .line 57
    .line 58
    iget p3, p3, Lwwv;->w:I

    .line 59
    .line 60
    iput p3, v4, Lwww;->d:I

    .line 61
    .line 62
    iget p3, v4, Lwww;->b:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    or-int/2addr p3, v5

    .line 66
    iput p3, v4, Lwww;->b:I

    .line 67
    .line 68
    sget-object p3, Lwxb;->a:Lwxb;

    .line 69
    .line 70
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v6, p2, :cond_1

    .line 76
    .line 77
    move p2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p2, v5

    .line 80
    :goto_1
    invoke-virtual {p3}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p3, Laacp;->b:Laacu;

    .line 84
    .line 85
    check-cast v7, Lwxb;

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, v7, Lwxb;->d:I

    .line 90
    .line 91
    iget p2, v7, Lwxb;->b:I

    .line 92
    .line 93
    or-int/2addr p2, v5

    .line 94
    iput p2, v7, Lwxb;->b:I

    .line 95
    .line 96
    iget-object p1, p1, Lopy;->k:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast p2, Lwxb;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v5, p2, Lwxb;->b:I

    .line 113
    .line 114
    or-int/2addr v5, v6

    .line 115
    iput v5, p2, Lwxb;->b:I

    .line 116
    .line 117
    iput-object p1, p2, Lwxb;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwxb;

    .line 124
    .line 125
    invoke-virtual {v3}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v3, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast p2, Lwww;

    .line 131
    .line 132
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Lwww;->j:Lwxb;

    .line 136
    .line 137
    iget p1, p2, Lwww;->b:I

    .line 138
    .line 139
    or-int/lit16 p1, p1, 0x200

    .line 140
    .line 141
    iput p1, p2, Lwww;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    aput-object p1, p2, p3

    .line 151
    .line 152
    invoke-interface {v1, v2, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Loir;

    .line 160
    .line 161
    invoke-direct {p2}, Loir;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p3, Ljbt;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-direct {p3, p0, v0}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Litr;

    .line 174
    .line 175
    invoke-direct {p3, v4}, Litr;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lnil;->b:Lnil;

    .line 182
    .line 183
    iput-object p3, p2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iget-object p0, p0, Ljcf;->x:Lcas;

    .line 186
    .line 187
    iput-object p0, p2, Loir;->b:Lcas;

    .line 188
    .line 189
    invoke-virtual {p2}, Loir;->a()Loic;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Loii;->D(Loic;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljcf;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

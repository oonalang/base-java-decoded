.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgz;
.implements Ljrr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Ljava/lang/Runnable;

.field public C:Lmxd;

.field public D:Z

.field public final E:Lvfg;

.field public final F:Ldfx;

.field public final G:Lskd;

.field private final H:Lqou;

.field private final I:Lgna;

.field private final J:Labto;

.field private final K:Lgmv;

.field private final L:I

.field private final M:Ljava/util/Map;

.field private N:I

.field private final O:Lmb;

.field private final P:Ljava/util/function/BiConsumer;

.field private final Q:Lpgz;

.field private final R:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Ljrs;

.field public final f:Lguf;

.field public final g:Lgvk;

.field public final h:I

.field public final i:Lguh;

.field public final j:Lpxf;

.field public final k:Lpei;

.field public final l:Ljmk;

.field public final m:Ljry;

.field public n:Ljou;

.field public o:Lgho;

.field public p:Lgvv;

.field public q:Lwfr;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lobf;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public x:Z

.field public final y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljov;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lguf;Lgry;Lqou;Lgna;Ldfx;Lgvk;Lgmv;Lpxf;Ljmk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljov;->M:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljou;->a:Ljou;

    .line 12
    .line 13
    iput-object v0, p0, Ljov;->n:Ljou;

    .line 14
    .line 15
    sget-object v0, Lghq;->a:Lgho;

    .line 16
    .line 17
    iput-object v0, p0, Ljov;->o:Lgho;

    .line 18
    .line 19
    sget-object v0, Lgvv;->a:Lgvv;

    .line 20
    .line 21
    iput-object v0, p0, Ljov;->p:Lgvv;

    .line 22
    .line 23
    sget-object v0, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    iput-object v0, p0, Ljov;->q:Lwfr;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ljov;->r:I

    .line 29
    .line 30
    iput v0, p0, Ljov;->s:I

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Ljov;->t:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lobf;->c:Lobf;

    .line 37
    .line 38
    iput-object v1, p0, Ljov;->u:Lobf;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljov;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v2, p0, Ljov;->x:Z

    .line 49
    .line 50
    iput v0, p0, Ljov;->N:I

    .line 51
    .line 52
    new-instance v0, Lskd;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lskd;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljov;->G:Lskd;

    .line 59
    .line 60
    sget-object v0, Ljpy;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v0, p0, Ljov;->z:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput-object v0, p0, Ljov;->A:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, Ljor;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljov;->P:Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    iput-object p0, p0, Ljov;->Q:Lpgz;

    .line 74
    .line 75
    sget-object v1, Lmxd;->a:Lmxd;

    .line 76
    .line 77
    iput-object v1, p0, Ljov;->C:Lmxd;

    .line 78
    .line 79
    iput-object p1, p0, Ljov;->b:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p5, p0, Ljov;->H:Lqou;

    .line 82
    .line 83
    iput-object p6, p0, Ljov;->I:Lgna;

    .line 84
    .line 85
    iput-object p3, p0, Ljov;->f:Lguf;

    .line 86
    .line 87
    invoke-static {p1}, Lfcd;->am(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Ljov;->h:I

    .line 92
    .line 93
    invoke-static {p1}, Lfcd;->al(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Ljov;->L:I

    .line 98
    .line 99
    new-instance p3, Lsj;

    .line 100
    .line 101
    const/4 p5, 0x6

    .line 102
    invoke-direct {p3, p0, p5}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Ljov;->J:Labto;

    .line 106
    .line 107
    iput-object p10, p0, Ljov;->j:Lpxf;

    .line 108
    .line 109
    iput-object p7, p0, Ljov;->F:Ldfx;

    .line 110
    .line 111
    iput-object p8, p0, Ljov;->g:Lgvk;

    .line 112
    .line 113
    iput-object p9, p0, Ljov;->K:Lgmv;

    .line 114
    .line 115
    iput-object p2, p0, Ljov;->k:Lpei;

    .line 116
    .line 117
    iput-object p11, p0, Ljov;->l:Ljmk;

    .line 118
    .line 119
    invoke-virtual {p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const p4, 0x7f0b02cc

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 131
    .line 132
    iput-object p4, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 133
    .line 134
    const p5, 0x7f0b02bd

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    iput-object p5, p0, Ljov;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y()V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lguh;

    .line 147
    .line 148
    const-class p5, Lgvo;

    .line 149
    .line 150
    invoke-direct {p4, p5}, Lguh;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Ljov;->i:Lguh;

    .line 154
    .line 155
    new-instance p4, Ljrs;

    .line 156
    .line 157
    invoke-direct {p4, p1, p0}, Lpgw;-><init>(Landroid/content/Context;Lpgz;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, Ljov;->e:Ljrs;

    .line 161
    .line 162
    const p1, 0x7f0b016f

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 170
    .line 171
    iput-object p1, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 172
    .line 173
    iput-object p3, p0, Ljov;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 174
    .line 175
    new-instance p1, Lmb;

    .line 176
    .line 177
    new-instance p4, Ljot;

    .line 178
    .line 179
    invoke-direct {p4, v0}, Ljot;-><init>(Ljava/util/function/BiConsumer;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p4}, Lmb;-><init>(Llw;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Ljov;->O:Lmb;

    .line 186
    .line 187
    new-instance p1, Ljry;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Ljov;->m:Ljry;

    .line 193
    .line 194
    const p1, 0x7f0b0775

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ljov;->R:Landroid/view/View;

    .line 202
    .line 203
    new-instance p4, Lvfg;

    .line 204
    .line 205
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const p6, 0x7f0b07bc

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-direct {p4, p5, p2, p3}, Lvfg;-><init>(Lqmm;Lmjm;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object p4, p0, Ljov;->E:Lvfg;

    .line 224
    .line 225
    sget-object p2, Lgrd;->b:Lgrd;

    .line 226
    .line 227
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Ljgr;

    .line 232
    .line 233
    const/4 p5, 0x5

    .line 234
    invoke-direct {p3, p0, p5}, Ljgr;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p2, p3}, Lvfg;->n(Ljava/util/List;Lgrg;)V

    .line 238
    .line 239
    .line 240
    const p2, 0x7f0b0774

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljiv;

    .line 248
    .line 249
    const/16 p3, 0x9

    .line 250
    .line 251
    invoke-direct {p2, p0, p3}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b291a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method private static x(Lgvt;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "featured/"

    .line 2
    .line 3
    iget-object p0, p0, Lgvt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final y(Lwwv;Ljava/lang/String;IILwws;)V
    .locals 5

    .line 1
    sget-object v0, Lgsu;->B:Lgsu;

    .line 2
    .line 3
    sget-object v1, Lwww;->a:Lwww;

    .line 4
    .line 5
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lwww;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, Lwww;->c:I

    .line 18
    .line 19
    iget v3, v2, Lwww;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lwww;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v2, Lwww;

    .line 31
    .line 32
    iget p1, p1, Lwwv;->w:I

    .line 33
    .line 34
    iput p1, v2, Lwww;->d:I

    .line 35
    .line 36
    iget p1, v2, Lwww;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v2, Lwww;->b:I

    .line 41
    .line 42
    sget-object p1, Lwwt;->a:Lwwt;

    .line 43
    .line 44
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v2, Lwwt;

    .line 54
    .line 55
    iget p5, p5, Lwws;->t:I

    .line 56
    .line 57
    iput p5, v2, Lwwt;->f:I

    .line 58
    .line 59
    iget p5, v2, Lwwt;->b:I

    .line 60
    .line 61
    or-int/lit8 p5, p5, 0x8

    .line 62
    .line 63
    iput p5, v2, Lwwt;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p1, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast p5, Lwwt;

    .line 71
    .line 72
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, p5, Lwwt;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    iput v2, p5, Lwwt;->b:I

    .line 79
    .line 80
    iput-object p2, p5, Lwwt;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast p2, Lwwt;

    .line 88
    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    add-int/lit8 p4, p4, -0x1

    .line 92
    .line 93
    iget-object p0, p0, Ljov;->j:Lpxf;

    .line 94
    .line 95
    iput p4, p2, Lwwt;->d:I

    .line 96
    .line 97
    iget p4, p2, Lwwt;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x2

    .line 100
    .line 101
    iput p4, p2, Lwwt;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast p2, Lwwt;

    .line 109
    .line 110
    iget p4, p2, Lwwt;->b:I

    .line 111
    .line 112
    or-int/lit8 p4, p4, 0x4

    .line 113
    .line 114
    iput p4, p2, Lwwt;->b:I

    .line 115
    .line 116
    iput p3, p2, Lwwt;->e:I

    .line 117
    .line 118
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lwwt;

    .line 123
    .line 124
    invoke-virtual {v1}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast p2, Lwww;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lwww;->f:Lwwt;

    .line 135
    .line 136
    iget p1, p2, Lwww;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    iput p1, p2, Lwww;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    aput-object p1, p2, p3

    .line 150
    .line 151
    invoke-interface {p0, v0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljov;->G:Lskd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lskd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljov;->M:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljt;->gN(La;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lqtk;->I()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Ljov;->n:Ljou;

    .line 12
    .line 13
    sget-object v5, Ljou;->h:Ljou;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Ljov;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v5, Lwfu;

    .line 26
    .line 27
    invoke-direct {v5, v8}, Lwfu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Ljov;->O:Lmb;

    .line 31
    .line 32
    new-instance v12, Ljni;

    .line 33
    .line 34
    invoke-direct {v12, v7}, Ljni;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v10, v12}, Ljpy;->b(Lmb;ZLjava/util/function/BiConsumer;)Lque;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-class v13, Lgvt;

    .line 42
    .line 43
    invoke-virtual {v5, v13, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v8}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance v4, Lipf;

    .line 53
    .line 54
    invoke-direct {v4, v0, v2, v9}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Ljov;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v12, Lwfu;

    .line 60
    .line 61
    invoke-direct {v12, v8}, Lwfu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Ljov;->k:Lpei;

    .line 65
    .line 66
    new-instance v13, Lghq;

    .line 67
    .line 68
    invoke-interface {v8}, Lpei;->dr()Lmjm;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-direct {v13, v14}, Lghq;-><init>(Lmjm;)V

    .line 73
    .line 74
    .line 75
    const-class v14, Lgho;

    .line 76
    .line 77
    invoke-virtual {v12, v14, v13}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Ljkq;

    .line 81
    .line 82
    const/16 v14, 0x12

    .line 83
    .line 84
    invoke-direct {v13, v0, v14}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v0, Ljov;->G:Lskd;

    .line 88
    .line 89
    new-instance v15, Lphj;

    .line 90
    .line 91
    invoke-direct {v15}, Lphj;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljow;

    .line 95
    .line 96
    invoke-direct {v7, v13, v14, v4}, Ljow;-><init>(Ljava/util/function/BiConsumer;Lskd;Lvyh;)V

    .line 97
    .line 98
    .line 99
    const v13, 0x7f0e0048

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v13, v7}, Lphj;->f(ILvyh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lphj;->b()Lque;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-class v13, Lopy;

    .line 110
    .line 111
    invoke-virtual {v12, v13, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljmu;

    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    invoke-direct {v7, v0, v13}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Ljkq;

    .line 121
    .line 122
    const/16 v15, 0x13

    .line 123
    .line 124
    invoke-direct {v13, v0, v15}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lphj;

    .line 128
    .line 129
    invoke-direct {v15}, Lphj;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljoy;

    .line 133
    .line 134
    invoke-direct {v9, v7, v13, v14, v4}, Ljoy;-><init>(Lvzq;Ljava/util/function/BiConsumer;Lskd;Lvyh;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0e0047

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4, v9}, Lphj;->f(ILvyh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lphj;->b()Lque;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-class v7, Lgvo;

    .line 148
    .line 149
    invoke-virtual {v12, v7, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Ljov;->n:Ljou;

    .line 153
    .line 154
    sget-object v7, Ljou;->e:Ljou;

    .line 155
    .line 156
    if-ne v4, v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v8}, Lpei;->D()Lpxf;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Ljov;->F:Ldfx;

    .line 162
    .line 163
    new-instance v7, Ljkq;

    .line 164
    .line 165
    const/16 v8, 0x14

    .line 166
    .line 167
    invoke-direct {v7, v0, v8}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljor;

    .line 171
    .line 172
    invoke-direct {v8, v0, v6}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v7, v8}, Ljpy;->d(Landroid/content/Context;Ldfx;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lque;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-class v7, Ljmf;

    .line 180
    .line 181
    invoke-virtual {v12, v7, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-object v4, v0, Ljov;->F:Ldfx;

    .line 186
    .line 187
    new-instance v7, Ljoq;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Ljoq;-><init>(Ljov;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Ljov;->z:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-static {v4, v7, v8}, Ljpy;->c(Ldfx;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lque;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-class v7, Ljnl;

    .line 199
    .line 200
    invoke-virtual {v12, v7, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v12, v5, v11}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Ljov;->J:Labto;

    .line 211
    .line 212
    invoke-interface {v5}, Labto;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v7, v0, Ljov;->n:Ljou;

    .line 217
    .line 218
    sget-object v8, Ljou;->e:Ljou;

    .line 219
    .line 220
    if-ne v7, v8, :cond_2

    .line 221
    .line 222
    iget v7, v0, Ljov;->L:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    iget v7, v0, Ljov;->h:I

    .line 226
    .line 227
    :goto_2
    move-object v9, v5

    .line 228
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/GridLayoutManager;->y(I)V

    .line 231
    .line 232
    .line 233
    check-cast v5, Lka;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Ljov;->n:Ljou;

    .line 239
    .line 240
    if-ne v5, v8, :cond_4

    .line 241
    .line 242
    if-gtz v2, :cond_3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    return-void

    .line 246
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljou;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/16 v7, 0x11

    .line 251
    .line 252
    const/4 v8, -0x1

    .line 253
    packed-switch v5, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_0
    iget-object v2, v0, Ljov;->p:Lgvv;

    .line 259
    .line 260
    iget-object v2, v2, Lgvv;->d:Lwfr;

    .line 261
    .line 262
    const-class v3, Lgvt;

    .line 263
    .line 264
    invoke-virtual {v4, v3, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_1
    iget-object v2, v0, Ljov;->q:Lwfr;

    .line 270
    .line 271
    const-class v5, Lgvo;

    .line 272
    .line 273
    invoke-virtual {v4, v5, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Ljov;->i:Lguh;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lise;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3, v7}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v2}, Ljmg;->ct(Lqtk;Ljava/lang/Class;Ljava/lang/Runnable;)Ljmg;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_2
    iget-object v3, v0, Ljov;->p:Lgvv;

    .line 296
    .line 297
    iget-object v3, v3, Lgvv;->c:Lwfr;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lgvt;

    .line 304
    .line 305
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljmb;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Ljmb;-><init>(Lgvt;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lqtk;->E(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lgvt;->g:Lwfr;

    .line 317
    .line 318
    const-class v3, Lgvo;

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_3
    iget-object v2, v0, Ljov;->p:Lgvv;

    .line 330
    .line 331
    invoke-virtual {v2}, Lgvv;->z()Lgvv;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Ljov;->p:Lgvv;

    .line 336
    .line 337
    iget-object v5, v0, Ljov;->g:Lgvk;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lgvv;->A(Lgvk;)Lgvv;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v0, Ljov;->p:Lgvv;

    .line 344
    .line 345
    iget-object v2, v2, Lgvv;->i:Lvys;

    .line 346
    .line 347
    invoke-virtual {v2}, Lvys;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    iget-object v2, v0, Ljov;->p:Lgvv;

    .line 354
    .line 355
    iget-object v2, v2, Lgvv;->i:Lvys;

    .line 356
    .line 357
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v5, Ljmy;

    .line 362
    .line 363
    const/16 v6, 0xb

    .line 364
    .line 365
    invoke-direct {v5, v6}, Ljmy;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v5}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-class v5, Ljmf;

    .line 373
    .line 374
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    iget-object v2, v0, Ljov;->p:Lgvv;

    .line 378
    .line 379
    iget-object v2, v2, Lgvv;->i:Lvys;

    .line 380
    .line 381
    invoke-virtual {v2}, Lvys;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v5, v0, Ljov;->p:Lgvv;

    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    iget-object v2, v5, Lgvv;->i:Lvys;

    .line 390
    .line 391
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v5, v0, Ljov;->p:Lgvv;

    .line 400
    .line 401
    iget-object v5, v5, Lgvv;->c:Lwfr;

    .line 402
    .line 403
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v6, Ljbx;

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    invoke-direct {v6, v2, v9}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v5, Ljby;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Ljby;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 427
    .line 428
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/Collection;

    .line 433
    .line 434
    const-class v5, Ljmf;

    .line 435
    .line 436
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    iget-object v2, v5, Lgvv;->c:Lwfr;

    .line 441
    .line 442
    new-instance v5, Ljmy;

    .line 443
    .line 444
    const/16 v6, 0xc

    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljmy;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v5}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v5, Ljmf;

    .line 454
    .line 455
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    const-class v2, Ljmf;

    .line 459
    .line 460
    invoke-static {v4, v2}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget v2, v0, Ljov;->s:I

    .line 465
    .line 466
    if-eq v2, v8, :cond_9

    .line 467
    .line 468
    invoke-virtual {v4}, Lqtk;->gw()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_7

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_7
    iget v2, v0, Ljov;->s:I

    .line 476
    .line 477
    invoke-virtual {v4}, Lqtk;->gw()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-lt v2, v5, :cond_8

    .line 482
    .line 483
    invoke-virtual {v4}, Lqtk;->gw()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int/lit8 v10, v2, -0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_8
    iget v10, v0, Ljov;->s:I

    .line 491
    .line 492
    :cond_9
    :goto_5
    new-instance v2, Lafj;

    .line 493
    .line 494
    const/16 v5, 0xd

    .line 495
    .line 496
    invoke-direct {v2, v3, v10, v5}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    iput v8, v0, Ljov;->s:I

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_4
    invoke-virtual {v0, v2}, Ljov;->h(I)Ljmp;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_a

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_a
    invoke-virtual {v2}, Ljmp;->a()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    add-int/2addr v3, v8

    .line 517
    if-eqz v3, :cond_d

    .line 518
    .line 519
    const/4 v5, 0x2

    .line 520
    if-eq v3, v5, :cond_c

    .line 521
    .line 522
    const/4 v5, 0x5

    .line 523
    if-eq v3, v5, :cond_b

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    invoke-virtual {v2}, Ljmp;->b()Lgvt;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lfcd;->au(Lgvt;)Ljnl;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v4, v3}, Lqtk;->E(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lgvt;->g:Lwfr;

    .line 538
    .line 539
    const-class v3, Lgvo;

    .line 540
    .line 541
    invoke-virtual {v4, v3, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v3}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    goto :goto_6

    .line 549
    :cond_c
    invoke-virtual {v0}, Ljov;->j()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v4, v2}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    invoke-virtual {v2}, Ljmp;->c()Lgvt;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v3, v2, Lgvt;->g:Lwfr;

    .line 562
    .line 563
    const-class v5, Lgvo;

    .line 564
    .line 565
    invoke-virtual {v4, v5, v3}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lfcd;->av(Lgvt;)Ljnl;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v4, v2}, Lqtk;->E(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v5}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    goto :goto_6

    .line 580
    :pswitch_5
    new-array v2, v6, [Lgho;

    .line 581
    .line 582
    iget-object v3, v0, Ljov;->o:Lgho;

    .line 583
    .line 584
    aput-object v3, v2, v10

    .line 585
    .line 586
    const-class v3, Lgho;

    .line 587
    .line 588
    invoke-virtual {v4, v3, v2}, Lqtk;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_6
    if-eqz v11, :cond_e

    .line 592
    .line 593
    invoke-virtual {v4, v11}, Ljt;->gM(La;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Ljov;->M:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_e
    iget-object v0, v0, Ljov;->G:Lskd;

    .line 602
    .line 603
    new-instance v2, Ljnr;

    .line 604
    .line 605
    invoke-direct {v2, v4}, Lmxa;-><init>(Lqtk;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e079d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljov;->n:Ljou;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljou;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Ljov;->p:Lgvv;

    .line 21
    .line 22
    iget-object p0, p0, Lgvv;->c:Lwfr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwfr;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-boolean v0, p0, Ljov;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Ljov;->N:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljov;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljov;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqtk;->gw()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object p0, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqtk;->gw()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Ljov;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwnt;

    .line 23
    .line 24
    const/16 v1, 0x489

    .line 25
    .line 26
    const-string v2, "TabletPagerController.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 29
    .line 30
    const-string v4, "getSettingsPosition"

    .line 31
    .line 32
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string v1, "Get setting position, but binding adapter is null"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Ljov;->r:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljov;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ljov;->r:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Ljov;->r:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqtk;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljov;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    iput v1, p0, Ljov;->r:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "current pack is not removable"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final h(I)Ljmp;
    .locals 1

    .line 1
    iget-object p0, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class v0, Ljmp;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqtk;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljmp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hb(Landroid/view/View;II)V
    .locals 3

    .line 1
    sget-object v0, Lmxd;->a:Lmxd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljov;->o(Lmxd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljov;->n:Ljou;

    .line 7
    .line 8
    sget-object v1, Ljou;->e:Ljou;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljov;->m()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljou;->d:Ljou;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljov;->p(Ljou;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljov;->n:Ljou;

    .line 23
    .line 24
    sget-object v2, Ljou;->d:Ljou;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljov;->p(Ljou;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ljov;->n:Ljou;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Ljov;->n:Ljou;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Ljou;->f:Ljou;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    if-eq p3, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Ljov;->v(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_0
    if-eq p3, v0, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    if-eq p3, p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljov;->h(I)Ljmp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Ljov;->u(Ljmp;II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ljov;->I:Lgna;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lgna;->e(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Lgho;

    .line 15
    .line 16
    invoke-static {}, Lgho;->a()Lghn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lghn;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lghn;->f(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0805dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lghn;->h(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140d8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lghn;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lghn;->a()Lgho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Lwrk;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method public final k(Lgvt;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljov;->l:Ljmk;

    .line 2
    .line 3
    iget-object v1, p1, Lgvt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljmk;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljov;->p:Lgvv;

    .line 9
    .line 10
    new-instance v2, Lgvu;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lgvu;-><init>(Lgvv;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lgvu;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgvu;->a()Lgvv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ljov;->p:Lgvv;

    .line 24
    .line 25
    iget-object v2, p0, Ljov;->F:Ldfx;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ldfx;->k(Lgvt;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lqtk;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfcd;->av(Lgvt;)Ljnl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Lqtk;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Ljov;->p:Lgvv;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lgvv;->C(Ldfx;)Lgvv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljov;->p:Lgvv;

    .line 72
    .line 73
    iget p1, p0, Ljov;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljov;->t(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p1, p0, Ljov;->r:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljov;->g()I

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ljov;->e:Ljrs;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcnf;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljov;->h(I)Ljmp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2, p1, v3}, Ljov;->u(Ljmp;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p0, p0, Ljov;->j:Lpxf;

    .line 104
    .line 105
    sget-object p1, Lgsu;->i:Lgsu;

    .line 106
    .line 107
    sget-object v2, Lwww;->a:Lwww;

    .line 108
    .line 109
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v4, Lwww;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    iput v5, v4, Lwww;->c:I

    .line 122
    .line 123
    iget v6, v4, Lwww;->b:I

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    or-int/2addr v6, v7

    .line 127
    iput v6, v4, Lwww;->b:I

    .line 128
    .line 129
    sget-object v4, Lwwv;->g:Lwwv;

    .line 130
    .line 131
    invoke-virtual {v2}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v6, Lwww;

    .line 137
    .line 138
    iget v4, v4, Lwwv;->w:I

    .line 139
    .line 140
    iput v4, v6, Lwww;->d:I

    .line 141
    .line 142
    iget v4, v6, Lwww;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v3

    .line 145
    iput v4, v6, Lwww;->b:I

    .line 146
    .line 147
    sget-object v4, Lwxb;->a:Lwxb;

    .line 148
    .line 149
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v7, p2, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v5, v3

    .line 157
    :goto_1
    invoke-virtual {v4}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast p2, Lwxb;

    .line 163
    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    iput v5, p2, Lwxb;->d:I

    .line 167
    .line 168
    iget v5, p2, Lwxb;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v5

    .line 171
    iput v3, p2, Lwxb;->b:I

    .line 172
    .line 173
    invoke-virtual {v4}, Laacp;->s()V

    .line 174
    .line 175
    .line 176
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 177
    .line 178
    check-cast p2, Lwxb;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget v3, p2, Lwxb;->b:I

    .line 184
    .line 185
    or-int/2addr v3, v7

    .line 186
    iput v3, p2, Lwxb;->b:I

    .line 187
    .line 188
    iput-object v1, p2, Lwxb;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lwxb;

    .line 195
    .line 196
    invoke-virtual {v2}, Laacp;->s()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 200
    .line 201
    check-cast v1, Lwww;

    .line 202
    .line 203
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object p2, v1, Lwww;->j:Lwxb;

    .line 207
    .line 208
    iget p2, v1, Lwww;->b:I

    .line 209
    .line 210
    or-int/lit16 p2, p2, 0x200

    .line 211
    .line 212
    iput p2, v1, Lwww;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-array v1, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p2, v1, v0

    .line 221
    .line 222
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljov;->D:Z

    .line 3
    .line 4
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 5
    .line 6
    sget-object v4, Lobf;->c:Lobf;

    .line 7
    .line 8
    const-string v5, "query"

    .line 9
    .line 10
    iget-object v6, p0, Ljov;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "extension_interface"

    .line 13
    .line 14
    const-string v3, "activation_source"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpue;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/16 v4, -0x274b

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Ljov;->k:Lpei;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljov;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljov;->x:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljov;->N:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljov;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Ljov;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ljov;->m:Ljry;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljry;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljov;->B:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lmxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljov;->C:Lmxd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Ljov;->C:Lmxd;

    .line 7
    .line 8
    iget-object v0, p0, Ljov;->R:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lmxd;->b:Lmxd;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Ljov;->n:Ljou;

    .line 25
    .line 26
    sget-object v2, Ljou;->g:Ljou;

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lqtk;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljov;->n:Ljou;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljov;->n:Ljou;

    .line 7
    .line 8
    sget-object v0, Ljou;->g:Ljou;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljou;->b:Ljou;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljov;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Ljov;->m:Ljry;

    .line 29
    .line 30
    new-instance v2, Ljiv;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljry;->c(ZLandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljou;->e:Ljou;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljov;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ljov;->N:I

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Ljov;->e:Ljrs;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcnf;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lgho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljov;->o:Lgho;

    .line 2
    .line 3
    sget-object p1, Lgvv;->a:Lgvv;

    .line 4
    .line 5
    iput-object p1, p0, Ljov;->p:Lgvv;

    .line 6
    .line 7
    sget-object p1, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    iput-object p1, p0, Ljov;->q:Lwfr;

    .line 10
    .line 11
    iget-object p1, p0, Ljov;->i:Lguh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lguh;->b:Loij;

    .line 15
    .line 16
    sget-object p1, Ljou;->c:Ljou;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljov;->p(Ljou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lghq;->a:Lgho;

    .line 2
    .line 3
    iput-object v0, p0, Ljov;->o:Lgho;

    .line 4
    .line 5
    sget-object v0, Lgvv;->a:Lgvv;

    .line 6
    .line 7
    iput-object v0, p0, Ljov;->p:Lgvv;

    .line 8
    .line 9
    sget-object v0, Lwkw;->a:Lwfr;

    .line 10
    .line 11
    iput-object v0, p0, Ljov;->q:Lwfr;

    .line 12
    .line 13
    iget-object v0, p0, Ljov;->i:Lguh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lguh;->b:Loij;

    .line 17
    .line 18
    sget-object v0, Ljou;->b:Ljou;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljov;->p(Ljou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lgvv;IZZ)V
    .locals 6

    .line 1
    sget-object v0, Lghq;->a:Lgho;

    .line 2
    .line 3
    iput-object v0, p0, Ljov;->o:Lgho;

    .line 4
    .line 5
    iput-object p1, p0, Ljov;->p:Lgvv;

    .line 6
    .line 7
    sget-object p1, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    iput-object p1, p0, Ljov;->q:Lwfr;

    .line 10
    .line 11
    iget-object p1, p0, Ljov;->i:Lguh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lguh;->b:Loij;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ljov;->I:Lgna;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgna;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, p1

    .line 27
    iget-object v1, p0, Ljov;->H:Lqou;

    .line 28
    .line 29
    iget-object v2, p0, Ljov;->p:Lgvv;

    .line 30
    .line 31
    invoke-static {v1, v2, p2}, Ljmo;->d(Lqou;Lgvv;Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljov;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Ljov;->h(I)Ljmp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    sget-object v3, Lmjc;->a:Lodr;

    .line 49
    .line 50
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Ljov;->k:Lpei;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljmp;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    invoke-interface {v3}, Lpei;->dr()Lmjm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-eq v4, p1, :cond_5

    .line 78
    .line 79
    if-eq v4, v2, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljmp;->b()Lgvt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lfcd;->aB(Lgvt;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, p1, v3

    .line 96
    .line 97
    const v1, 0x7f140434

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const p1, 0x7f140444

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lmjm;->z([I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const p1, 0x7f140d8a

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lmjm;->z([I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljmp;->c()Lgvt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lfcd;->aB(Lgvt;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, p1, v3

    .line 137
    .line 138
    const v1, 0x7f140437

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    if-nez p2, :cond_8

    .line 145
    .line 146
    sget-object p1, Ljou;->e:Ljou;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljov;->p(Ljou;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget-object p1, Ljou;->d:Ljou;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljov;->p(Ljou;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    const-class p3, Ljmp;

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Lqtk;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljmp;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v2}, Ljov;->u(Ljmp;II)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ljov;->r:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Lqtk;->L(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Ljov;->r:I

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lwfm;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljlu;->a:Ljlu;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljlw;->a:Ljlw;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ljov;->p:Lgvv;

    .line 38
    .line 39
    iget-object v3, v3, Lgvv;->f:Lvys;

    .line 40
    .line 41
    invoke-virtual {v3}, Lvys;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Ljov;->p:Lgvv;

    .line 48
    .line 49
    iget-object v3, v3, Lgvv;->f:Lvys;

    .line 50
    .line 51
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgvt;

    .line 56
    .line 57
    invoke-static {v3}, Lfcd;->aw(Lgvt;)Ljmp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Ljov;->p:Lgvv;

    .line 65
    .line 66
    iget-object v3, v3, Lgvv;->d:Lwfr;

    .line 67
    .line 68
    new-instance v4, Ljmy;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljmy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljly;->a:Ljly;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v3, Ljmp;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2}, Lqtk;->L(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 104
    .line 105
    .line 106
    iput p1, p0, Ljov;->r:I

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final u(Ljmp;II)V
    .locals 10

    .line 1
    sget-object v0, Lwws;->a:Lwws;

    .line 2
    .line 3
    sget-object v1, Lwwv;->a:Lwwv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljmp;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljmp;->b()Lgvt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljov;->x(Lgvt;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ljov;->j:Lpxf;

    .line 36
    .line 37
    sget-object v2, Lwwv;->g:Lwwv;

    .line 38
    .line 39
    sget-object v3, Lgsx;->a:Lgsx;

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lgsz;->f:Lgsz;

    .line 44
    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v7, v0

    .line 52
    move-object v3, v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lwws;->b:Lwws;

    .line 56
    .line 57
    sget-object v1, Lwwv;->e:Lwwv;

    .line 58
    .line 59
    const-string p1, "RECENTS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lwwv;->b:Lwwv;

    .line 63
    .line 64
    iget-object p1, p0, Ljov;->p:Lgvv;

    .line 65
    .line 66
    iget-object p1, p1, Lgvv;->i:Lvys;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvys;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Ljov;->j:Lpxf;

    .line 75
    .line 76
    sget-object v2, Lgsu;->C:Lgsu;

    .line 77
    .line 78
    sget-object v7, Lwww;->a:Lwww;

    .line 79
    .line 80
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v8, Lwww;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    iput v9, v8, Lwww;->c:I

    .line 93
    .line 94
    iget v9, v8, Lwww;->b:I

    .line 95
    .line 96
    or-int/2addr v9, v6

    .line 97
    iput v9, v8, Lwww;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v8, Lwww;

    .line 105
    .line 106
    iget v9, v1, Lwwv;->w:I

    .line 107
    .line 108
    iput v9, v8, Lwww;->d:I

    .line 109
    .line 110
    iget v9, v8, Lwww;->b:I

    .line 111
    .line 112
    or-int/2addr v9, v5

    .line 113
    iput v9, v8, Lwww;->b:I

    .line 114
    .line 115
    sget-object v8, Lwxs;->a:Lwxs;

    .line 116
    .line 117
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v9, Lwxs;

    .line 127
    .line 128
    iput v3, v9, Lwxs;->d:I

    .line 129
    .line 130
    iget v3, v9, Lwxs;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    iput v3, v9, Lwxs;->b:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Laacp;->bN(Laacp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v5, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    invoke-interface {p1, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgsx;->a:Lgsx;

    .line 150
    .line 151
    new-array v3, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v5, Lgsz;->e:Lgsz;

    .line 154
    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string p1, "BROWSE"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1}, Ljmp;->c()Lgvt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lgvt;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lwwv;->f:Lwwv;

    .line 170
    .line 171
    :goto_0
    move-object v4, p1

    .line 172
    move-object v7, v0

    .line 173
    move-object v3, v1

    .line 174
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Ljov;->H:Lqou;

    .line 181
    .line 182
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move v5, p2

    .line 189
    move v6, p3

    .line 190
    invoke-direct/range {v2 .. v7}, Ljov;->y(Lwwv;Ljava/lang/String;IILwws;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljov;->p:Lgvv;

    .line 2
    .line 3
    iget-object v0, v0, Lgvv;->c:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgvt;

    .line 10
    .line 11
    iget-object v3, v0, Lgvt;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lwwv;->f:Lwwv;

    .line 14
    .line 15
    sget-object v6, Lwws;->a:Lwws;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ljov;->y(Lwwv;Ljava/lang/String;IILwws;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lopy;I)V
    .locals 11

    .line 1
    sget-object v0, Lwwv;->a:Lwwv;

    .line 2
    .line 3
    iget-object v1, p0, Ljov;->n:Ljou;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljou;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljov;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnt;

    .line 28
    .line 29
    const/16 v2, 0x525

    .line 30
    .line 31
    const-string v4, "TabletPagerController.java"

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 34
    .line 35
    const-string v6, "getCategoryIdAndTabState"

    .line 36
    .line 37
    invoke-interface {v1, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwnt;

    .line 42
    .line 43
    iget-object v2, p0, Ljov;->n:Ljou;

    .line 44
    .line 45
    const-string v4, "Unexpected view state in logShare: %s"

    .line 46
    .line 47
    invoke-interface {v1, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lwwv;->h:Lwwv;

    .line 52
    .line 53
    const-string v1, "REORDER"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lwwv;->c:Lwwv;

    .line 57
    .line 58
    const-string v1, "MANUAL_SEARCH"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Ljov;->p:Lgvv;

    .line 62
    .line 63
    iget-object v0, v0, Lgvv;->c:Lwfr;

    .line 64
    .line 65
    iget-object v1, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcnp;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lgvt;

    .line 76
    .line 77
    iget-object v1, v0, Lgvt;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lwwv;->f:Lwwv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v1, p0, Ljov;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljov;->h(I)Ljmp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljmp;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljmp;->b()Lgvt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljov;->x(Lgvt;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lwwv;->g:Lwwv;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, Lwwv;->e:Lwwv;

    .line 116
    .line 117
    const-string v1, "RECENTS"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljmp;->c()Lgvt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lgvt;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Lwwv;->b:Lwwv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_0
    const-string v1, "UNKNOWN"

    .line 130
    .line 131
    :goto_1
    new-instance v7, Ljos;

    .line 132
    .line 133
    invoke-direct {v7, v1, v0}, Ljos;-><init>(Ljava/lang/String;Lwwv;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Ljov;->t:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, p0, Ljov;->u:Lobf;

    .line 139
    .line 140
    iget-object v0, p0, Ljov;->G:Lskd;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lskd;->n(Lopy;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ljov;->K:Lgmv;

    .line 146
    .line 147
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Lgmq;->e(Lopy;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lgmq;->g(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Ljov;->f:Lguf;

    .line 158
    .line 159
    invoke-interface {p2}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Ljov;->I:Lgna;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lgmq;->h(Lgna;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljmu;

    .line 175
    .line 176
    invoke-direct {v2, p2, v3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lgmq;->j(Lvzq;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f140439

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Lgmq;->b(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Ljov;->k:Lpei;

    .line 189
    .line 190
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljom;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-direct {v2, p2, v3}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v1, Lgmq;->d:Ljava/util/function/Consumer;

    .line 200
    .line 201
    invoke-virtual {v1}, Lgmq;->a()Lgmr;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Lgmv;->a(Lgmr;)Loii;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Loir;

    .line 210
    .line 211
    invoke-direct {v0}, Loir;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljmx;

    .line 215
    .line 216
    const/4 v10, 0x3

    .line 217
    move-object v5, p0

    .line 218
    move-object v6, p1

    .line 219
    invoke-direct/range {v4 .. v10}, Ljmx;-><init>(Ljava/lang/Object;Lopy;Ldqa;Ljava/lang/String;Lobf;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lnil;->b:Lnil;

    .line 226
    .line 227
    iput-object p0, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2, p0}, Loii;->D(Loic;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

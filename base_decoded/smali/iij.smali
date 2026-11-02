.class public final Liij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public A:Laagl;

.field public final B:Limd;

.field public final C:Lobr;

.field public final D:Llbu;

.field public E:Lvai;

.field public final F:Llmr;

.field private final G:Liko;

.field public final b:Lijz;

.field public final c:Likn;

.field public final d:Liis;

.field public final e:Liiq;

.field public final f:Landroid/content/Context;

.field public final g:Lihs;

.field public final h:Lilf;

.field public final i:Likr;

.field public final j:Lsvz;

.field public final k:Liip;

.field public l:Loyg;

.field public m:Landroid/view/inputmethod/EditorInfo;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lqev;

.field public final q:Lqev;

.field public final r:Liii;

.field public final s:Lqyl;

.field public final t:Loxe;

.field public final u:Lrtr;

.field public final v:Lpdb;

.field public final w:Liin;

.field public final x:Lsyr;

.field public final y:Lpxf;

.field public final z:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liij;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lobr;Llmr;Lilf;Liko;Likr;Lsvz;Llbu;)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Liia;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v5, p0, v7}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, Liij;->p:Lqev;

    .line 15
    .line 16
    new-instance v5, Liid;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Liid;-><init>(Liij;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, Liij;->s:Lqyl;

    .line 22
    .line 23
    new-instance v5, Liie;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Liie;-><init>(Liij;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Liij;->t:Loxe;

    .line 29
    .line 30
    new-instance v5, Liif;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Liif;-><init>(Liij;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Liij;->u:Lrtr;

    .line 36
    .line 37
    new-instance v5, Liig;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Liig;-><init>(Liij;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Liij;->v:Lpdb;

    .line 43
    .line 44
    sget-object v5, Lrzo;->j:Lodr;

    .line 45
    .line 46
    sget-object v8, Lqum;->a:Lqum;

    .line 47
    .line 48
    new-instance v9, Lqug;

    .line 49
    .line 50
    new-instance v10, Lvza;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v5}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v9, v10, v8, v5}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lquj;->j()V

    .line 63
    .line 64
    .line 65
    iput-object v9, p0, Liij;->z:Lqug;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, p0, Liij;->A:Laagl;

    .line 69
    .line 70
    iput-object p1, p0, Liij;->f:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Liij;->y:Lpxf;

    .line 73
    .line 74
    iput-object p3, p0, Liij;->C:Lobr;

    .line 75
    .line 76
    iput-object v6, p0, Liij;->h:Lilf;

    .line 77
    .line 78
    new-instance v5, Lihs;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Liij;->g:Lihs;

    .line 84
    .line 85
    move-object v5, p4

    .line 86
    iput-object v5, p0, Liij;->F:Llmr;

    .line 87
    .line 88
    iput-object v4, p0, Liij;->G:Liko;

    .line 89
    .line 90
    new-instance v8, Liis;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Liis;-><init>(Liko;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, p0, Liij;->d:Liis;

    .line 96
    .line 97
    new-instance v4, Likn;

    .line 98
    .line 99
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v9, Leyt;

    .line 103
    .line 104
    const/16 v10, 0x14

    .line 105
    .line 106
    invoke-direct {v9, v8, v10}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p2, v9}, Likn;-><init>(Lpxf;Lvzq;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Liij;->c:Likn;

    .line 113
    .line 114
    new-instance v4, Lijz;

    .line 115
    .line 116
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Leyt;

    .line 120
    .line 121
    invoke-direct {v9, v8, v10}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, p2, v9}, Lijz;-><init>(Lpxf;Lvzq;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Liij;->b:Lijz;

    .line 128
    .line 129
    new-instance v9, Liiq;

    .line 130
    .line 131
    new-instance v0, Lgdc;

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-direct {v0, p0, v4}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Liib;

    .line 141
    .line 142
    invoke-direct {v4, v8, v7}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v0, v4}, Liiq;-><init>(Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, p0, Liij;->e:Liiq;

    .line 149
    .line 150
    new-instance v7, Lkjh;

    .line 151
    .line 152
    invoke-static {}, Lnid;->a()Lnid;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 157
    .line 158
    invoke-direct {v7, p1, v0}, Lkjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Limd;

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, p3

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v7

    .line 168
    invoke-direct/range {v0 .. v5}, Limd;-><init>(Landroid/content/Context;Lobr;Liij;Llmr;Lkjh;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Liij;->B:Limd;

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    new-instance v0, Liip;

    .line 175
    .line 176
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v2, Leyt;

    .line 180
    .line 181
    invoke-direct {v2, v8, v10}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    move-object v1, p3

    .line 185
    move-object v3, p4

    .line 186
    move-object/from16 v4, p5

    .line 187
    .line 188
    move-object v5, v9

    .line 189
    invoke-direct/range {v0 .. v7}, Liip;-><init>(Lobr;Lvzq;Llmr;Lilf;Liiq;Limd;Lkjh;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v0

    .line 193
    move-object v0, v6

    .line 194
    move-object v6, v4

    .line 195
    iput-object v1, p0, Liij;->k:Liip;

    .line 196
    .line 197
    move-object/from16 v1, p7

    .line 198
    .line 199
    iput-object v1, p0, Liij;->i:Likr;

    .line 200
    .line 201
    move-object/from16 v1, p8

    .line 202
    .line 203
    iput-object v1, p0, Liij;->j:Lsvz;

    .line 204
    .line 205
    new-instance v1, Liih;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Liih;-><init>(Liij;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Liij;->q:Lqev;

    .line 211
    .line 212
    new-instance v1, Liii;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Liij;->r:Liii;

    .line 218
    .line 219
    new-instance v1, Liin;

    .line 220
    .line 221
    invoke-direct {v1, v6, v0}, Liin;-><init>(Lilf;Limd;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Liij;->w:Liin;

    .line 225
    .line 226
    new-instance v0, Lsyr;

    .line 227
    .line 228
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, Liic;

    .line 232
    .line 233
    invoke-direct {v1, p3}, Liic;-><init>(Lobr;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lsyr;-><init>(Lsyp;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Liij;->x:Lsyr;

    .line 240
    .line 241
    move-object/from16 v0, p9

    .line 242
    .line 243
    iput-object v0, p0, Liij;->D:Llbu;

    .line 244
    .line 245
    return-void
.end method

.method public static b(Lksj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lksj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lksj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lksg;->b(I)Lksg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lksg;->x:Lksg;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lksg;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "unknown"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "keypress"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->k:Liip;

    .line 2
    .line 3
    iget-object p0, p0, Liip;->c:Lijm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Liij;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x356

    .line 10
    .line 11
    const-string v2, "NgaExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 14
    .line 15
    const-string v4, "handleFallbackFailure"

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
    const-string v1, "%s [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liij;->f:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v3, 0x7f14167c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v3, v1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Liij;->h:Lilf;

    .line 41
    .line 42
    invoke-interface {p1}, Lilf;->f()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lilf;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Liij;->y:Lpxf;

    .line 49
    .line 50
    sget-object v1, Lsae;->i:Lsae;

    .line 51
    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Liij;->i()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lsag;->U:Lodr;

    .line 61
    .line 62
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Liij;->d:Liis;

    .line 75
    .line 76
    iput-boolean v0, p1, Liis;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Liis;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Liis;->d()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Liij;->d()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liij;->d:Liis;

    .line 4
    .line 5
    iget-object v2, v1, Liis;->m:Liho;

    .line 6
    .line 7
    iget-object v2, v1, Liis;->l:Liho;

    .line 8
    .line 9
    iget-object v2, v1, Liis;->l:Liho;

    .line 10
    .line 11
    invoke-virtual {v2}, Liho;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Liij;->k:Liip;

    .line 18
    .line 19
    iget-object v2, v2, Liip;->b:Liit;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Liip;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwnt;

    .line 30
    .line 31
    const/16 v4, 0x8a

    .line 32
    .line 33
    const-string v5, "NgaInputHandlerFactory.java"

    .line 34
    .line 35
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 36
    .line 37
    const-string v7, "restorePrimary"

    .line 38
    .line 39
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwnt;

    .line 44
    .line 45
    const-string v4, "restoring primary [SDG]"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Liit;->m()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Liij;->e:Liiq;

    .line 54
    .line 55
    iget-boolean v3, v2, Liiq;->c:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v1, Liis;->l:Liho;

    .line 62
    .line 63
    invoke-virtual {v3}, Liho;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Liis;->l:Liho;

    .line 70
    .line 71
    invoke-virtual {v3}, Liho;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Liiq;->b()V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v1, Liis;->n:Z

    .line 81
    .line 82
    iget-object v2, v0, Liij;->C:Lobr;

    .line 83
    .line 84
    new-instance v3, Lpue;

    .line 85
    .line 86
    iget-object v6, v1, Liis;->l:Liho;

    .line 87
    .line 88
    invoke-virtual {v6}, Liho;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v5, v6, :cond_2

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v6, "auto start voice"

    .line 97
    .line 98
    :goto_0
    const/16 v7, -0x273a

    .line 99
    .line 100
    const v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v7, v4, v6, v8}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Loas;

    .line 107
    .line 108
    invoke-direct {v6}, Loas;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lpti;->a:Lpti;

    .line 112
    .line 113
    iput-object v7, v6, Loas;->a:Lpti;

    .line 114
    .line 115
    invoke-virtual {v6}, Loas;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Loas;->o(Lpue;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lobr;->N(Loas;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Liij;->B:Limd;

    .line 125
    .line 126
    invoke-virtual {v0}, Liij;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v1, Liis;->l:Liho;

    .line 131
    .line 132
    iget-object v7, v1, Liis;->m:Liho;

    .line 133
    .line 134
    iput-object v6, v2, Limd;->d:Liho;

    .line 135
    .line 136
    sget-object v8, Lsag;->U:Lodr;

    .line 137
    .line 138
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, v2, Limd;->d:Liho;

    .line 152
    .line 153
    iget-object v9, v9, Liho;->j:Lksm;

    .line 154
    .line 155
    sget-object v11, Lksm;->c:Lksm;

    .line 156
    .line 157
    if-ne v9, v11, :cond_4

    .line 158
    .line 159
    move v9, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v9, v10

    .line 162
    :goto_1
    iput-boolean v9, v2, Limd;->e:Z

    .line 163
    .line 164
    iget-object v9, v2, Limd;->h:Lobr;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9}, Lobr;->B()Lpvl;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object v9, v2, Limd;->i:Llmr;

    .line 175
    .line 176
    sget-object v11, Lihl;->f:Lodr;

    .line 177
    .line 178
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-virtual {v9}, Llmr;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    iget-boolean v9, v6, Liho;->c:Z

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Liho;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    iget-boolean v9, v6, Liho;->b:Z

    .line 207
    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-boolean v9, v6, Liho;->d:Z

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    iget-object v9, v2, Limd;->a:Lkif;

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Lkif;->k(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    iget-object v9, v2, Limd;->a:Lkif;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lkif;->k(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    invoke-virtual {v6}, Liho;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Limd;->e()V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v6}, Liho;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v11, 0x2

    .line 240
    if-nez v9, :cond_c

    .line 241
    .line 242
    invoke-virtual {v7}, Liho;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_f

    .line 247
    .line 248
    iget-object v9, v2, Limd;->a:Lkif;

    .line 249
    .line 250
    iget-boolean v12, v6, Liho;->c:Z

    .line 251
    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v6}, Liho;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_9

    .line 259
    .line 260
    move v13, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v13, v10

    .line 263
    :goto_4
    invoke-virtual {v9, v13, v10}, Lkif;->c(ZZ)V

    .line 264
    .line 265
    .line 266
    if-eqz v12, :cond_f

    .line 267
    .line 268
    iget-object v9, v6, Liho;->j:Lksm;

    .line 269
    .line 270
    if-nez v9, :cond_a

    .line 271
    .line 272
    const-string v12, "clientType"

    .line 273
    .line 274
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {v9}, Luwm;->cO(Lksm;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    iget-object v9, v2, Limd;->b:Limh;

    .line 284
    .line 285
    iget-object v12, v2, Limd;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    sget-object v8, Lsag;->W:Lodr;

    .line 300
    .line 301
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_b
    sget-object v8, Lihl;->s:Lodr;

    .line 316
    .line 317
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    iget-boolean v8, v9, Limh;->f:Z

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    sget-object v8, Lqyu;->a:Lqyu;

    .line 334
    .line 335
    invoke-static {v8}, Lqeq;->e(Lqem;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    sget-object v8, Lqye;->a:Lqem;

    .line 342
    .line 343
    invoke-static {v8}, Lqeq;->e(Lqem;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    iget-object v8, v9, Limh;->b:Lqou;

    .line 350
    .line 351
    const-string v13, "voice_data_collection_banner_shown"

    .line 352
    .line 353
    invoke-virtual {v8, v13, v10, v10}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_f

    .line 358
    .line 359
    if-eqz v12, :cond_f

    .line 360
    .line 361
    invoke-static {}, Lopt;->a()Lopk;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v13, "NGA_DATA_COLLECTION_BANNER"

    .line 366
    .line 367
    invoke-virtual {v8, v13}, Lopk;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v13, Lopq;->b:Lopq;

    .line 371
    .line 372
    iput-object v13, v8, Lopk;->a:Lopq;

    .line 373
    .line 374
    invoke-virtual {v8, v5}, Lopk;->y(Z)V

    .line 375
    .line 376
    .line 377
    const v13, 0x7f141659

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v8, v13}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    new-instance v13, Lkjr;

    .line 388
    .line 389
    invoke-direct {v13, v12, v8}, Lkjr;-><init>(Landroid/content/Context;Lopk;)V

    .line 390
    .line 391
    .line 392
    iget-object v8, v9, Limh;->e:Lkhs;

    .line 393
    .line 394
    new-instance v9, Lavk;

    .line 395
    .line 396
    const/16 v12, 0x13

    .line 397
    .line 398
    invoke-direct {v9, v12}, Lavk;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v8, v9}, Lkjt;->m(Lkjs;Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    invoke-virtual {v7}, Liho;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_f

    .line 410
    .line 411
    iget-object v8, v2, Limd;->c:Landroid/content/Context;

    .line 412
    .line 413
    if-eqz v8, :cond_f

    .line 414
    .line 415
    iget-object v9, v2, Limd;->a:Lkif;

    .line 416
    .line 417
    iget-boolean v12, v2, Limd;->e:Z

    .line 418
    .line 419
    if-eq v5, v12, :cond_d

    .line 420
    .line 421
    move v13, v5

    .line 422
    goto :goto_5

    .line 423
    :cond_d
    move v13, v11

    .line 424
    :goto_5
    iget-boolean v14, v7, Liho;->c:Z

    .line 425
    .line 426
    if-eqz v12, :cond_e

    .line 427
    .line 428
    move-object v12, v4

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    new-instance v12, Lavk;

    .line 431
    .line 432
    const/16 v15, 0x12

    .line 433
    .line 434
    invoke-direct {v12, v15}, Lavk;-><init>(I)V

    .line 435
    .line 436
    .line 437
    :goto_6
    iget-boolean v15, v6, Liho;->l:Z

    .line 438
    .line 439
    invoke-virtual {v9, v8, v13, v14, v12}, Lkif;->q(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v8, v2, Limd;->e:Z

    .line 443
    .line 444
    invoke-virtual {v2, v8}, Limd;->g(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v2, Limd;->b:Limh;

    .line 448
    .line 449
    iput-boolean v5, v8, Limh;->f:Z

    .line 450
    .line 451
    :cond_f
    :goto_7
    iget-object v8, v2, Limd;->b:Limh;

    .line 452
    .line 453
    iget-boolean v9, v6, Liho;->f:Z

    .line 454
    .line 455
    iget-object v8, v8, Limh;->d:Lkja;

    .line 456
    .line 457
    iput-boolean v9, v8, Lkja;->k:Z

    .line 458
    .line 459
    iget-object v12, v8, Lkja;->d:Lkjt;

    .line 460
    .line 461
    if-eqz v12, :cond_12

    .line 462
    .line 463
    invoke-interface {v12}, Lkjt;->l()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_12

    .line 468
    .line 469
    if-eqz v9, :cond_11

    .line 470
    .line 471
    iget-boolean v12, v8, Lkja;->e:Z

    .line 472
    .line 473
    if-eqz v12, :cond_10

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move v12, v10

    .line 477
    goto :goto_9

    .line 478
    :cond_11
    :goto_8
    move v12, v5

    .line 479
    :goto_9
    invoke-virtual {v8, v12}, Lkja;->k(Z)V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-boolean v7, v7, Liho;->f:Z

    .line 483
    .line 484
    xor-int v8, v9, v7

    .line 485
    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    invoke-virtual {v2}, Limd;->c()V

    .line 489
    .line 490
    .line 491
    :cond_13
    if-eq v9, v7, :cond_1e

    .line 492
    .line 493
    iget-object v7, v6, Liho;->i:Lkrn;

    .line 494
    .line 495
    iget-object v8, v0, Liij;->E:Lvai;

    .line 496
    .line 497
    if-eqz v8, :cond_14

    .line 498
    .line 499
    invoke-virtual {v8}, Lvai;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    goto :goto_a

    .line 504
    :cond_14
    move v12, v10

    .line 505
    :goto_a
    if-eqz v9, :cond_1a

    .line 506
    .line 507
    if-nez v8, :cond_15

    .line 508
    .line 509
    sget-object v4, Liij;->a:Lwnw;

    .line 510
    .line 511
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lwnt;

    .line 516
    .line 517
    const/16 v7, 0x315

    .line 518
    .line 519
    const-string v8, "NgaExtension.java"

    .line 520
    .line 521
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 522
    .line 523
    const-string v13, "logDictationStateChanged"

    .line 524
    .line 525
    invoke-interface {v4, v12, v13, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lwnt;

    .line 530
    .line 531
    const-string v7, "logDictationStateChanged called before onActivate or after onDeactivate. [SDG]"

    .line 532
    .line 533
    invoke-interface {v4, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move/from16 v16, v5

    .line 537
    .line 538
    const/16 v19, 0x4

    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_15
    iget-object v8, v0, Liij;->f:Landroid/content/Context;

    .line 543
    .line 544
    iget-object v13, v0, Liij;->y:Lpxf;

    .line 545
    .line 546
    iget-boolean v14, v7, Lkrn;->j:Z

    .line 547
    .line 548
    iget-object v7, v7, Lkrn;->k:Laadk;

    .line 549
    .line 550
    iget-object v15, v1, Liis;->l:Liho;

    .line 551
    .line 552
    iget-object v15, v15, Liho;->j:Lksm;

    .line 553
    .line 554
    move/from16 v16, v5

    .line 555
    .line 556
    iget-object v5, v0, Liij;->j:Lsvz;

    .line 557
    .line 558
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    invoke-static/range {v18 .. v18}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    if-nez v8, :cond_16

    .line 571
    .line 572
    sget-object v8, Lwlc;->a:Lwlc;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    invoke-static {v8}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lztd;->l()Loyg;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_17

    .line 583
    .line 584
    invoke-interface {v8}, Loyg;->j()Lwgz;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    goto :goto_b

    .line 589
    :cond_17
    sget-object v8, Lwlc;->a:Lwlc;

    .line 590
    .line 591
    :goto_b
    invoke-static {v12, v15, v5}, Lsjk;->a(ZLksm;Lsvz;)Lxcw;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    sget-object v12, Lsae;->a:Lsae;

    .line 596
    .line 597
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const/4 v15, 0x6

    .line 602
    const/16 v19, 0x4

    .line 603
    .line 604
    new-array v2, v15, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v18, v2, v10

    .line 607
    .line 608
    aput-object v8, v2, v16

    .line 609
    .line 610
    aput-object v17, v2, v11

    .line 611
    .line 612
    const/16 v20, 0x3

    .line 613
    .line 614
    aput-object v14, v2, v20

    .line 615
    .line 616
    aput-object v7, v2, v19

    .line 617
    .line 618
    const/4 v7, 0x5

    .line 619
    aput-object v5, v2, v7

    .line 620
    .line 621
    invoke-interface {v13, v12, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lrzp;->b:Lrzp;

    .line 625
    .line 626
    invoke-static {}, Loxf;->a()Lowq;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-eqz v12, :cond_19

    .line 631
    .line 632
    invoke-virtual {v12}, Lowq;->n()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_18

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_18
    move v12, v10

    .line 640
    goto :goto_d

    .line 641
    :cond_19
    :goto_c
    move/from16 v12, v16

    .line 642
    .line 643
    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    new-array v14, v15, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v18, v14, v10

    .line 650
    .line 651
    aput-object v8, v14, v16

    .line 652
    .line 653
    aput-object v5, v14, v11

    .line 654
    .line 655
    aput-object v4, v14, v20

    .line 656
    .line 657
    aput-object v12, v14, v19

    .line 658
    .line 659
    aput-object v17, v14, v7

    .line 660
    .line 661
    invoke-interface {v13, v2, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1a
    move/from16 v16, v5

    .line 666
    .line 667
    const/16 v19, 0x4

    .line 668
    .line 669
    iget-object v2, v0, Liij;->y:Lpxf;

    .line 670
    .line 671
    iget-object v5, v1, Liis;->l:Liho;

    .line 672
    .line 673
    iget-object v5, v5, Liho;->j:Lksm;

    .line 674
    .line 675
    iget-object v7, v0, Liij;->j:Lsvz;

    .line 676
    .line 677
    iget-object v8, v0, Liij;->A:Laagl;

    .line 678
    .line 679
    if-nez v8, :cond_1b

    .line 680
    .line 681
    sget-object v8, Lrzw;->j:Lrzw;

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1b
    invoke-virtual {v8}, Laagl;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    const/16 v13, 0xe

    .line 689
    .line 690
    if-eq v8, v13, :cond_1c

    .line 691
    .line 692
    packed-switch v8, :pswitch_data_0

    .line 693
    .line 694
    .line 695
    sget-object v8, Lrzw;->j:Lrzw;

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :pswitch_0
    sget-object v8, Lrzw;->h:Lrzw;

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :pswitch_1
    sget-object v8, Lrzw;->l:Lrzw;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :pswitch_2
    sget-object v8, Lrzw;->m:Lrzw;

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :pswitch_3
    sget-object v8, Lrzw;->k:Lrzw;

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1c
    sget-object v8, Lrzw;->b:Lrzw;

    .line 711
    .line 712
    :goto_e
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-static {v12, v5, v7}, Lsjk;->a(ZLksm;Lsvz;)Lxcw;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v7, Lsae;->b:Lsae;

    .line 721
    .line 722
    new-array v12, v11, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v13, v12, v10

    .line 725
    .line 726
    aput-object v5, v12, v16

    .line 727
    .line 728
    invoke-interface {v2, v7, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v5, Lrzp;->c:Lrzp;

    .line 732
    .line 733
    new-array v7, v11, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v13, v7, v10

    .line 736
    .line 737
    aput-object v8, v7, v16

    .line 738
    .line 739
    invoke-interface {v2, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iput-object v4, v0, Liij;->A:Laagl;

    .line 743
    .line 744
    :goto_f
    if-eqz v3, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v3, v9}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d(Z)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    if-eqz v9, :cond_1f

    .line 750
    .line 751
    iput-boolean v10, v1, Liis;->n:Z

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1e
    move/from16 v16, v5

    .line 755
    .line 756
    const/16 v19, 0x4

    .line 757
    .line 758
    :cond_1f
    :goto_10
    iget-object v1, v0, Liij;->c:Likn;

    .line 759
    .line 760
    iget-object v2, v1, Likn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_21

    .line 767
    .line 768
    if-eqz v9, :cond_20

    .line 769
    .line 770
    invoke-virtual {v1}, Likn;->d()V

    .line 771
    .line 772
    .line 773
    move/from16 v5, v16

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_20
    move v3, v10

    .line 777
    goto :goto_11

    .line 778
    :cond_21
    move v3, v9

    .line 779
    :goto_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_23

    .line 784
    .line 785
    if-nez v3, :cond_23

    .line 786
    .line 787
    iget-object v4, v1, Likn;->i:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Likn;->a(Ljava/lang/String;)Likl;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget-object v5, Likl;->d:Likl;

    .line 794
    .line 795
    if-ne v4, v5, :cond_23

    .line 796
    .line 797
    iget v4, v1, Likn;->n:I

    .line 798
    .line 799
    move/from16 v5, v19

    .line 800
    .line 801
    if-ne v4, v5, :cond_23

    .line 802
    .line 803
    sget-object v4, Likn;->a:Lwnw;

    .line 804
    .line 805
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lwnt;

    .line 810
    .line 811
    const/16 v5, 0xdf

    .line 812
    .line 813
    const-string v7, "SuffixDeletionLogger.java"

    .line 814
    .line 815
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 816
    .line 817
    const-string v12, "onDictatingStateChanged"

    .line 818
    .line 819
    invoke-interface {v4, v8, v12, v5, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lwnt;

    .line 824
    .line 825
    iget-object v5, v1, Likn;->i:Ljava/lang/String;

    .line 826
    .line 827
    const-string v7, "Detected dictation stop as confirmation for false negative command \'%s\' [SDG]"

    .line 828
    .line 829
    invoke-interface {v4, v7, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Likn;->e()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_22

    .line 837
    .line 838
    iget-object v4, v1, Likn;->f:Lpxf;

    .line 839
    .line 840
    sget-object v5, Lsae;->o:Lsae;

    .line 841
    .line 842
    iget-object v7, v1, Likn;->j:Lktw;

    .line 843
    .line 844
    iget-object v8, v1, Likn;->i:Ljava/lang/String;

    .line 845
    .line 846
    new-array v11, v11, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v7, v11, v10

    .line 849
    .line 850
    aput-object v8, v11, v16

    .line 851
    .line 852
    invoke-interface {v4, v5, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_22
    invoke-virtual {v1}, Likn;->d()V

    .line 856
    .line 857
    .line 858
    :cond_23
    move v5, v3

    .line 859
    :goto_12
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Liij;->b:Lijz;

    .line 863
    .line 864
    iget-object v0, v0, Lijz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    .line 866
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lqew;->b()Lqew;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lihq;

    .line 874
    .line 875
    invoke-direct {v1, v6}, Lihq;-><init>(Liho;)V

    .line 876
    .line 877
    .line 878
    const-string v2, "NgaStateNotification.notifyState->NotificationCenter.notify"

    .line 879
    .line 880
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    .line 885
    .line 886
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Leoj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->h:Lilf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lilf;->e(Leoj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkrr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liij;->d:Liis;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Liis;->f(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Liij;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Liis;->p:Lkrr;

    .line 14
    .line 15
    sget-object v2, Liis;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwnt;

    .line 22
    .line 23
    const/16 v4, 0xcd

    .line 24
    .line 25
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 26
    .line 27
    const-string v6, "setAssistantDictationEligibility"

    .line 28
    .line 29
    const-string v7, "NgaStateManager.java"

    .line 30
    .line 31
    invoke-interface {v3, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwnt;

    .line 36
    .line 37
    iget v4, p1, Lkrr;->c:I

    .line 38
    .line 39
    const-string v8, "AssistantDictationEligibility = %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v3, v8, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Liis;->r:Liko;

    .line 45
    .line 46
    iget-object v3, v3, Liko;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v3, p1, Lkrr;->c:I

    .line 54
    .line 55
    invoke-static {v3}, Lkrp;->b(I)Lkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lkrp;->T:Lkrp;

    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Liis;->a(Lkrp;)Lkrp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Liis;->d:Lkrp;

    .line 68
    .line 69
    new-instance v3, Laadj;

    .line 70
    .line 71
    iget-object v4, p1, Lkrr;->e:Laadw;

    .line 72
    .line 73
    sget-object v8, Lkrr;->j:Laadf;

    .line 74
    .line 75
    invoke-direct {v3, v4, v8}, Laadj;-><init>(Ljava/util/Map;Laadf;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lwfu;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v4, v8}, Lwfu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Liir;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v8, v4, v9}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v8}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Lwfu;->f(Z)Lwfy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Liis;->b:Lwfy;

    .line 102
    .line 103
    iget v3, p1, Lkrr;->d:I

    .line 104
    .line 105
    invoke-static {v3}, Lkrp;->b(I)Lkrp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    sget-object v3, Lkrp;->T:Lkrp;

    .line 112
    .line 113
    :cond_2
    invoke-static {v3}, Liis;->a(Lkrp;)Lkrp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Liis;->c:Lkrp;

    .line 118
    .line 119
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lwnt;

    .line 124
    .line 125
    const/16 v4, 0xd5

    .line 126
    .line 127
    invoke-interface {v3, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lwnt;

    .line 132
    .line 133
    iget v4, p1, Lkrr;->d:I

    .line 134
    .line 135
    const-string v8, "AssistantDictationEligibility(inputField) = %s [SDG]"

    .line 136
    .line 137
    invoke-interface {v3, v8, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, v0, Liis;->e:Z

    .line 141
    .line 142
    iget-object v1, p1, Lkrr;->h:Lkrn;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lkrn;->a:Lkrn;

    .line 147
    .line 148
    :cond_3
    iput-object v1, v0, Liis;->k:Lkrn;

    .line 149
    .line 150
    iget-boolean v1, v0, Liis;->o:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, Liis;->d:Lkrp;

    .line 155
    .line 156
    sget-object v3, Lkrp;->b:Lkrp;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lksm;->b:Lksm;

    .line 165
    .line 166
    iput-object p1, v0, Liis;->q:Lksm;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object v1, Lsag;->U:Lodr;

    .line 170
    .line 171
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, p1, Lkrr;->i:Lkte;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    sget-object v1, Lkte;->a:Lkte;

    .line 188
    .line 189
    :cond_5
    iget v1, v1, Lkte;->b:I

    .line 190
    .line 191
    invoke-static {v1}, Lkrp;->b(I)Lkrp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    sget-object v1, Lkrp;->T:Lkrp;

    .line 198
    .line 199
    :cond_6
    invoke-static {v1}, Liis;->a(Lkrp;)Lkrp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lwnt;

    .line 214
    .line 215
    const/16 v2, 0xe3

    .line 216
    .line 217
    invoke-interface {v1, v5, v6, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lwnt;

    .line 222
    .line 223
    const-string v2, "Flag is enabled and limited features dictation is eligible; Setting the client type to regular dictation for fallback [SDG]"

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Liis;->c(Lkrr;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_0
    iget-boolean p1, v0, Liis;->i:Z

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Liis;->b()V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Liis;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Liij;->d()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, v0, Liis;->l:Liho;

    .line 248
    .line 249
    iget-boolean p1, p1, Liho;->d:Z

    .line 250
    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Liij;->F:Llmr;

    .line 254
    .line 255
    invoke-virtual {p1}, Llmr;->m()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lsag;->U:Lodr;

    .line 262
    .line 263
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    sget-object p1, Liij;->a:Lwnw;

    .line 276
    .line 277
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lwnt;

    .line 282
    .line 283
    const/16 v0, 0x3a0

    .line 284
    .line 285
    const-string v1, "NgaExtension.java"

    .line 286
    .line 287
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 288
    .line 289
    const-string v3, "onEligibilityUpdated"

    .line 290
    .line 291
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lwnt;

    .line 296
    .line 297
    const-string v0, "Disconnecting KeyboardService as dictation is not eligible. [SDG]"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Liij;->h:Lilf;

    .line 303
    .line 304
    invoke-interface {p0}, Lilf;->a()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Liij;->B:Limd;

    .line 2
    .line 3
    iget-object p0, p0, Limd;->a:Lkif;

    .line 4
    .line 5
    invoke-static {}, Lkif;->b()Lpvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkht;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lkst;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->h:Lilf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lilf;->i(Lkst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Liij;->e:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiq;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsag;->U:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Liij;->j:Lsvz;

    .line 21
    .line 22
    iget-object v0, p0, Lsvz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwfr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lsvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkrm;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsvz;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const/16 v2, 0x6e

    .line 57
    .line 58
    const-string v3, "AsrProviderChoice.java"

    .line 59
    .line 60
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 61
    .line 62
    const-string v5, "resetFallbackProvider"

    .line 63
    .line 64
    invoke-interface {p0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Reset chosen fallback ASR provider to: %s [SD]"

    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p0, p0, Lsvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    sget-object v0, Lkrm;->a:Lkrm;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final j(Lksu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->h:Lilf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lilf;->j(Lksu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liij;->h:Lilf;

    .line 2
    .line 3
    check-cast v0, Likz;

    .line 4
    .line 5
    iget-boolean v1, v0, Likz;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lsag;->U:Lodr;

    .line 12
    .line 13
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Liij;->F:Llmr;

    .line 27
    .line 28
    invoke-virtual {v1}, Llmr;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Liij;->G:Liko;

    .line 35
    .line 36
    invoke-virtual {p0}, Liko;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {v0}, Likz;->k()V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public final l(Limd;Lilf;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Limd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liij;->d:Liis;

    .line 5
    .line 6
    iget-object p1, p1, Liis;->l:Liho;

    .line 7
    .line 8
    iget-boolean p1, p1, Liho;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgyp;

    .line 27
    .line 28
    iget-object v0, p1, Lgyp;->q:Liiw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Liiw;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lgyp;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 43
    .line 44
    sget-object p1, Lksy;->b:Lksy;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lilf;->h(Lksy;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Liij;->i:Likr;

    .line 50
    .line 51
    sget-object p2, Laaod;->f:Laaod;

    .line 52
    .line 53
    iget-object p0, p0, Liij;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, p0}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

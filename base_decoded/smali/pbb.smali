.class public Lpbb;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Lpab;
.implements Lpbj;
.implements Louv;
.implements Lobm;
.implements Lqmy;
.implements Louw;
.implements Lowl;


# static fields
.field private static final a:Lntw;

.field private static final b:Lodr;

.field private static final c:Lodr;

.field public static final d:Lwnw;

.field public static final e:Lntw;

.field public static final f:Lodr;

.field public static final g:Lodr;


# instance fields
.field public final A:Lpfp;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Lqen;

.field public F:Lobv;

.field public final G:Lpmz;

.field public H:Loyg;

.field public final I:Lpbo;

.field public J:Lpbf;

.field public final K:Lntv;

.field public final L:Lpaa;

.field public final M:Lpcy;

.field public final N:Lpbl;

.field public final O:Lqxj;

.field private volatile P:Lrfj;

.field private Q:Landroid/view/LayoutInflater;

.field private R:Z

.field private final S:Landroid/content/res/Configuration;

.field private T:Landroid/content/Context;

.field private U:I

.field private final V:Ljava/lang/Runnable;

.field private W:Lpel;

.field private final X:Loxw;

.field private final Y:Lmzv;

.field private final Z:Lnik;

.field private final aa:Lqev;

.field private final ab:Lqev;

.field private final ac:Lpbn;

.field private final ad:Lqen;

.field private final ae:Lpbr;

.field private final af:Lpbc;

.field private ag:Landroid/inputmethodservice/InputMethodService$Insets;

.field private ah:Lpbd;

.field private ai:Ltfi;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private final an:Landroid/graphics/Region;

.field private ao:Z

.field private final ap:Lmlv;

.field private final aq:Lmlv;

.field public h:Louo;

.field public i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field protected j:Lqou;

.field public k:Lozl;

.field protected l:Lrxp;

.field public m:Z

.field public n:Lmjf;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public final q:Lowp;

.field public final r:Lowa;

.field public final s:Lowp;

.field public final t:Lowa;

.field public u:Lowp;

.field public final v:Landroid/content/res/Configuration;

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Lqnl;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbb;->d:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "InputMethodService"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpbb;->e:Lntw;

    .line 17
    .line 18
    new-instance v0, Lntw;

    .line 19
    .line 20
    const-string v1, "StartInputHistory"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpbb;->a:Lntw;

    .line 26
    .line 27
    const-string v0, "reset_input_view_while_keyboard_is_not_shown"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpbb;->f:Lodr;

    .line 35
    .line 36
    const-string v0, "fix_content_capture_leak"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpbb;->g:Lodr;

    .line 43
    .line 44
    const-string v0, "show_dummy_ic_toast"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lpbb;->b:Lodr;

    .line 51
    .line 52
    const-string v0, "trigger_reset_input_view"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lpbb;->c:Lodr;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Louo;->a:Louo;

    .line 5
    .line 6
    iput-object v0, p0, Lpbb;->h:Louo;

    .line 7
    .line 8
    new-instance v0, Lqxj;

    .line 9
    .line 10
    invoke-direct {v0}, Lqxj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpbb;->O:Lqxj;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lpbb;->F(Z)Lowp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpbb;->q:Lowp;

    .line 21
    .line 22
    new-instance v1, Lovt;

    .line 23
    .line 24
    sget-object v2, Lowu;->b:Lowu;

    .line 25
    .line 26
    new-instance v3, Lwfu;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4}, Lwfu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v0}, Lovt;-><init>(Lowv;Lowp;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpbb;->r:Lowa;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v1}, Lpbb;->F(Z)Lowp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lpbb;->s:Lowp;

    .line 47
    .line 48
    new-instance v5, Lovt;

    .line 49
    .line 50
    new-instance v6, Lwfu;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lwfu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v5, v2, v3}, Lovt;-><init>(Lowv;Lowp;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lpbb;->t:Lowa;

    .line 63
    .line 64
    iput-object v0, p0, Lpbb;->u:Lowp;

    .line 65
    .line 66
    new-instance v2, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lpbb;->S:Landroid/content/res/Configuration;

    .line 72
    .line 73
    new-instance v2, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lpbb;->v:Landroid/content/res/Configuration;

    .line 79
    .line 80
    new-instance v2, Lnmj;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-direct {v2, p0, v4}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lpbb;->V:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v2, Lpav;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lpav;-><init>(Lpbb;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lpbb;->A:Lpfp;

    .line 95
    .line 96
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lpbb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    sget-object v2, Lobv;->n:Lobv;

    .line 104
    .line 105
    iput-object v2, p0, Lpbb;->F:Lobv;

    .line 106
    .line 107
    new-instance v2, Lpmz;

    .line 108
    .line 109
    invoke-direct {v2}, Lpmz;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lpbb;->G:Lpmz;

    .line 113
    .line 114
    new-instance v2, Lpaw;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lpaw;-><init>(Lpbb;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lpbb;->X:Loxw;

    .line 120
    .line 121
    new-instance v2, Lpax;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lpax;-><init>(Lpbb;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lpbb;->Y:Lmzv;

    .line 127
    .line 128
    new-instance v2, Lnik;

    .line 129
    .line 130
    invoke-direct {v2}, Lnik;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lpbb;->Z:Lnik;

    .line 134
    .line 135
    new-instance v2, Lhhg;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v2, p0, v4}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lpbb;->aa:Lqev;

    .line 142
    .line 143
    new-instance v2, Liia;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v2, p0, v4}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lpbb;->ab:Lqev;

    .line 150
    .line 151
    new-instance v2, Lmlv;

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {v2, p0, v4}, Lmlv;-><init>(Lpbb;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lpbb;->ap:Lmlv;

    .line 158
    .line 159
    new-instance v2, Lpbo;

    .line 160
    .line 161
    invoke-direct {v2}, Lpbo;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lpbb;->I:Lpbo;

    .line 165
    .line 166
    new-instance v2, Lpbn;

    .line 167
    .line 168
    invoke-direct {v2}, Lpbn;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lpbb;->ac:Lpbn;

    .line 172
    .line 173
    new-instance v2, Lmlv;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v2, p0, v4, v5}, Lmlv;-><init>(Lpbb;I[B)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lpbb;->aq:Lmlv;

    .line 182
    .line 183
    new-instance v2, Lntv;

    .line 184
    .line 185
    invoke-direct {v2}, Lntv;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lpbb;->K:Lntv;

    .line 189
    .line 190
    new-instance v2, Lpaa;

    .line 191
    .line 192
    sget v4, Lpxc;->a:I

    .line 193
    .line 194
    sget-object v4, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lpxf;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3, v5}, Lpaa;-><init>(Lowp;Lowp;Lpxf;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lpbb;->L:Lpaa;

    .line 206
    .line 207
    new-instance v0, Lnmj;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-direct {v0, p0, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lnmj;

    .line 215
    .line 216
    invoke-direct {v3, p0, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lqye;->a:Lqem;

    .line 220
    .line 221
    sget-object v5, Lqeq;->a:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Lqep;

    .line 228
    .line 229
    invoke-direct {v5, v1, v0, v3, v2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p0, Lpbb;->ad:Lqen;

    .line 233
    .line 234
    new-instance v0, Lpcy;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lpxf;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lpcy;-><init>(Lpxf;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lpbb;->M:Lpcy;

    .line 246
    .line 247
    new-instance v0, Lpbl;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lpbl;-><init>(Lpbj;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lpbb;->N:Lpbl;

    .line 253
    .line 254
    new-instance v0, Lpbr;

    .line 255
    .line 256
    invoke-direct {v0}, Lpbr;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lpbb;->ae:Lpbr;

    .line 260
    .line 261
    new-instance v0, Lpbc;

    .line 262
    .line 263
    invoke-direct {v0}, Lpbc;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lpbb;->af:Lpbc;

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lpbb;->aj:I

    .line 270
    .line 271
    iput v0, p0, Lpbb;->ak:I

    .line 272
    .line 273
    iput v0, p0, Lpbb;->al:I

    .line 274
    .line 275
    iput v0, p0, Lpbb;->am:I

    .line 276
    .line 277
    new-instance v0, Landroid/graphics/Region;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lpbb;->an:Landroid/graphics/Region;

    .line 283
    .line 284
    iput-boolean v1, p0, Lpbb;->ao:Z

    .line 285
    .line 286
    return-void
.end method

.method private final F(Z)Lowp;
    .locals 8

    .line 1
    new-instance v1, Lpau;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, Lpau;-><init>(Lpbb;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lpay;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lpay;-><init>(Lpbb;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lowp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lndt;

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lndt;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v4, Ltzq;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Ltzq;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lpxc;->a:I

    .line 36
    .line 37
    sget-object v5, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lpxf;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance v6, Lxhh;

    .line 48
    .line 49
    invoke-direct {v6}, Lxhh;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v6, Lovv;

    .line 54
    .line 55
    invoke-direct {v6}, Lovv;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    move v7, p1

    .line 59
    invoke-direct/range {v0 .. v7}, Lowp;-><init>(Lpau;Lpay;Ljava/util/function/Consumer;Ltzq;Lpxf;Lxiq;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget-object p1, Lpbb;->e:Lntw;

    .line 65
    .line 66
    const-string v1, "setInputConnectionProvider()"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lowp;->n(Lowl;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method private final aD()Loxh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbb;->ai()Lowa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v0, v1}, Lowa;->l(III)Loxh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aE(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpbb;->p:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpbb;->d:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x837

    .line 20
    .line 21
    const-string v3, "GoogleInputMethodService.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 24
    .line 25
    const-string v5, "showKeyboard"

    .line 26
    .line 27
    invoke-interface {v0, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "requestShowSelf() showForced=%s"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpbb;->e:Lntw;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p0, p1}, Luf$$ExternalSyntheticApiModelOutline0;->m(Lpbb;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p0, v2}, Luf$$ExternalSyntheticApiModelOutline0;->m(Lpbb;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lpbb;->e:Lntw;

    .line 69
    .line 70
    const-string v1, "showSoftInputFromInputMethod()"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpbb;->l:Lrxp;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private final aF(Lowl;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpbb;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lpbb;->e:Lntw;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "updateInputConnectionProvider(), reset=%s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lpbb;->q:Lowp;

    .line 22
    .line 23
    iget-object v3, p0, Lpbb;->s:Lowp;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lowp;->n(Lowl;)V

    .line 27
    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lpbb;->s:Lowp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lowp;->d()Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Lowl;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-virtual {v2, p1}, Lowp;->n(Lowl;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lowl;->dU()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_1
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lpbb;->u:Lowp;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    return-void

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v2, p3, v0}, Lpbb;->E(Lowp;ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected E(Lowp;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public G(Lplt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected M(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected P(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic Q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected R()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lztd;->l()Loyg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrxu;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Louu;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final T()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lztd;->l()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final U()Landroid/view/inputmethod/EditorInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpbb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpbb;->d:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x86b

    .line 16
    .line 17
    const-string v1, "GoogleInputMethodService.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 20
    .line 21
    const-string v3, "getAppEditorInfo"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "App EditorInfo should never be null."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public final V()Lobs;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->N:Lpbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lowv;)Lowa;
    .locals 2

    .line 1
    iget-object v0, p1, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v1, Lowu;->b:Lowu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpbb;->r:Lowa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lpbb;->q:Lowp;

    .line 11
    .line 12
    iget-object v1, p0, Lpbb;->u:Lowp;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lpbb;->dv(Lowv;Z)Lowa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lovt;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lovt;-><init>(Lowv;Lowp;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final X()Lpvm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Louu;->l()Lpvm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpbb;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpbb;->d:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 v0, 0xaf2

    .line 14
    .line 15
    const-string v1, "GoogleInputMethodService.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 18
    .line 19
    const-string v3, "reactivateKeyboard"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string v0, "No need to reactivate keyboard when input view is not started."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lpbb;->ap()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Z(Lpvl;Lour;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Louu;->E(Lpvl;Lour;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p2, p0, p0, p1}, Lour;->a(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpvl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aA()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpbb;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final aB()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpbb;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpbb;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-boolean p0, Lrxk;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method protected final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 2
    .line 3
    iget-object p0, p0, Lpbb;->q:Lowp;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpbb;->ag:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 3
    .line 4
    iget-object p0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ab(Lowl;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpbb;->aF(Lowl;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ac(Lpvl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->h:Louo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Louo;->q(Lpvl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ad()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbb;->T:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final ae()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final af(Landroid/util/Printer;)V
    .locals 9

    .line 1
    sget-object v0, Lrxk;->a:Lwnw;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\nDump Time : "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Version Info :"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lrxk;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "VersionCode = "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "VersionName = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lrxk;->s(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "isWorkProfile = "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Dependent Packages :"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lrxk;->d:Lwfr;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lwkw;

    .line 103
    .line 104
    iget v1, v1, Lwkw;->d:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move v3, v2

    .line 108
    :goto_0
    const-string v4, ""

    .line 109
    .line 110
    if-ge v3, v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v5, v2}, Lryc;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v7, 0x1c

    .line 128
    .line 129
    if-ge v4, v7, :cond_1

    .line 130
    .line 131
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 132
    .line 133
    int-to-long v7, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v6}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    :goto_1
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " "

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x1

    .line 170
    if-ne v7, v6, :cond_2

    .line 171
    .line 172
    const-string v4, "[Not Installed]"

    .line 173
    .line 174
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, "  "

    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, " = "

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lpbb;->H:Loyg;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "initializedInputMethodEntry = "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "currentAppliedThemes = "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lpbb;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object v0, Lqye;->a:Lqem;

    .line 251
    .line 252
    const-string v0, "keyguard"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/app/KeyguardManager;

    .line 259
    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "isDeviceLocked = "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    sget-object p0, Lqye;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string p0, "simulatedDeviceLockedStatus = null"

    .line 286
    .line 287
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lqye;->d()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "deviceLockedNotification = "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lqye;->b()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "blockPersonalData = "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final ag()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah()Louu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->h:Louo;

    .line 2
    .line 3
    invoke-interface {p0}, Louo;->a()Louu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final ai()Lowa;
    .locals 3

    .line 1
    sget-object v0, Lowu;->b:Lowu;

    .line 2
    .line 3
    new-instance v1, Lwfu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lpbb;->dv(Lowv;Z)Lowa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final aj()Lpbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->ah:Lpbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpbe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpbd;-><init>(Lpbb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpbb;->ah:Lpbd;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpbb;->ah:Lpbd;

    .line 13
    .line 14
    return-object p0
.end method

.method public final ak()Lrfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->k:Lozl;

    .line 2
    .line 3
    iget-object p0, p0, Lozl;->w:Lnqe;

    .line 4
    .line 5
    iget-object p0, p0, Lnqe;->d:Lrfi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final al(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lpbb;->d:Lwnw;

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
    const/16 v1, 0x4a9

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "clearInputMethodServiceData"

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
    const-string v1, "clearInputMethodServiceData for %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpbb;->e:Lntw;

    .line 29
    .line 30
    const-string v1, "clearInputMethodServiceData(): %s"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpbb;->h:Louo;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Louo;->c(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpvf;->a:Lwnw;

    .line 41
    .line 42
    invoke-static {p0}, Lpua;->f(Landroid/content/Context;)Lpvf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpvf;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpbb;->N:Lpbl;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p1, Lpbl;->k:Z

    .line 53
    .line 54
    iget-object v0, p1, Lpbl;->j:[Lpfu;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    if-ge p2, v1, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, p2

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v4, v3, Lpfu;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lpfu;->b:Lpem;

    .line 70
    .line 71
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lpbl;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lpbb;->H:Loyg;

    .line 80
    .line 81
    return-void
.end method

.method protected final am(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpbb;->N:Lpbl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpbl;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lpbb;->h:Louo;

    .line 9
    .line 10
    invoke-interface {p1}, Louo;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpbb;->O:Lqxj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqxj;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 19
    .line 20
    invoke-interface {p0}, Lobv;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpex;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final an()V
    .locals 11

    .line 1
    invoke-static {}, Lztd;->l()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpbb;->H:Loyg;

    .line 6
    .line 7
    sget-object v0, Lpbb;->d:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x392

    .line 16
    .line 17
    const-string v2, "GoogleInputMethodService.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 20
    .line 21
    const-string v4, "initializeInputMethodServiceData"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "initializeInputMethodServiceData for %s"

    .line 30
    .line 31
    iget-object v2, p0, Lpbb;->H:Loyg;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lpbb;->e:Lntw;

    .line 37
    .line 38
    const-string v1, "initializeInputMethodServiceData(): %s"

    .line 39
    .line 40
    iget-object v2, p0, Lpbb;->H:Loyg;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpbb;->m()V

    .line 46
    .line 47
    .line 48
    const-string v9, "GoogleInputMethodService.java"

    .line 49
    .line 50
    invoke-static {}, Lztd;->l()Loyg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Loyg;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Loyg;->l()Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwfr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v10, v0

    .line 73
    sget-object v0, Lpbb;->d:Lwnw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "initializeInputBundles"

    .line 80
    .line 81
    const/16 v8, 0x40c

    .line 82
    .line 83
    const-string v5, "Failed to get additional ImeDefs"

    .line 84
    .line 85
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lwkw;->a:Lwfr;

    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    if-ge v5, v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 104
    .line 105
    iget-object v7, p0, Lpbb;->h:Louo;

    .line 106
    .line 107
    new-instance v8, Louu;

    .line 108
    .line 109
    invoke-direct {v8, v2, p0, v6}, Louu;-><init>(Landroid/content/Context;Louv;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8}, Louo;->b(Louu;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v0, Lpbb;->d:Lwnw;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwnt;

    .line 131
    .line 132
    const-string v4, "initializeInputBundles"

    .line 133
    .line 134
    const/16 v5, 0x413

    .line 135
    .line 136
    invoke-interface {v0, v3, v4, v5, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwnt;

    .line 141
    .line 142
    const-string v3, "No additional ImeDefs found for entry: %s"

    .line 143
    .line 144
    invoke-interface {v0, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lrxf;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Louu;

    .line 158
    .line 159
    invoke-direct {v1, v2, p0, v0}, Louu;-><init>(Landroid/content/Context;Louv;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lpvl;->b:Lpvl;

    .line 163
    .line 164
    sget-object v2, Louu;->b:Lwnw;

    .line 165
    .line 166
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lwnt;

    .line 171
    .line 172
    const/16 v3, 0x2a7

    .line 173
    .line 174
    const-string v4, "InputBundle.java"

    .line 175
    .line 176
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 177
    .line 178
    const-string v6, "prefetchKeyboard"

    .line 179
    .line 180
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lwnt;

    .line 185
    .line 186
    const-string v3, "prefetchKeyboard: %s"

    .line 187
    .line 188
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Louu;->c:Lntw;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Louu;->k:Lovj;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lovj;->i(Lpvl;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lpbb;->h:Louo;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Louo;->b(Louu;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lpbb;->h:Louo;

    .line 207
    .line 208
    invoke-interface {v0}, Louo;->k()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lpbb;->dC()Lrfh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    check-cast v0, Lrjo;

    .line 218
    .line 219
    iget-object v0, v0, Lrjo;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    :goto_2
    iput-object v0, p0, Lpbb;->x:Ljava/lang/String;

    .line 224
    .line 225
    return-void
.end method

.method public final ao(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Louu;->k:Lovj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lovj;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lovj;->d:Lpeh;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lpeh;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lobv;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbb;->h:Louo;

    .line 2
    .line 3
    new-instance v1, Lnmj;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Louo;->j(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 14
    .line 15
    invoke-interface {p0}, Lobv;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aq(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requestShowKeyboard() pendingTillFocused=%s showForced=%s"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpbb;->aE(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lpbb;->R:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lpbb;->aE(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final ar()V
    .locals 3

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    const-string v1, "resetInputView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Lpbb;->al(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpbb;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpbb;->an()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpbb;->onCreateInputView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lpbb;->setInputView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpbb;->y:Lqnl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqnl;->r(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lpbb;->at(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Lnmj;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpbb;->d:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwnt;

    .line 10
    .line 11
    const/16 v1, 0xbdc

    .line 12
    .line 13
    const-string v2, "GoogleInputMethodService.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 16
    .line 17
    const-string v4, "setShouldResetInputView"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const-string v1, "Reset input view at next onStartInput()"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lpbb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpdq;

    .line 2
    .line 3
    new-instance v1, Lnqg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpbb;->k:Lozl;

    .line 19
    .line 20
    return-void
.end method

.method protected final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowp;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lpbb;->q:Lowp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lowp;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final av()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowp;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lpbb;->q:Lowp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lowp;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final aw(Loas;)Z
    .locals 26

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpbb;->ah()Louu;

    move-result-object v0

    const/16 v3, 0x73

    const-wide v4, 0x60000000000L

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v0, Louu;->k:Lovj;

    .line 2
    invoke-virtual {v0}, Lovj;->p()Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v16, v2

    const-wide/16 v17, 0x0

    goto/16 :goto_c

    .line 3
    :cond_2
    iget-object v11, v1, Loas;->u:Landroid/view/KeyEvent;

    if-eqz v11, :cond_11

    invoke-virtual {v1}, Loas;->j()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    .line 5
    invoke-static {v12}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v13

    if-nez v13, :cond_3

    if-eq v12, v3, :cond_3

    iget-boolean v13, v0, Lovj;->u:Z

    if-nez v13, :cond_1

    .line 6
    invoke-static {v12}, Lpug;->b(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 7
    :cond_3
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v12

    if-gtz v12, :cond_11

    iput-boolean v10, v0, Lovj;->u:Z

    iget-object v12, v0, Lovj;->d:Lpeh;

    .line 8
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v13

    if-eq v10, v13, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x41

    .line 9
    :goto_0
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v15

    if-eq v10, v15, :cond_5

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_5
    move-wide v15, v4

    :goto_1
    const-wide/16 v17, 0x0

    iget-object v6, v0, Lovj;->q:Louk;

    iget-object v6, v6, Louk;->e:Loum;

    or-long/2addr v13, v15

    .line 10
    invoke-interface {v6, v13, v14}, Loum;->b(J)V

    .line 11
    invoke-interface {v12}, Lpeh;->eu()V

    .line 12
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v6

    invoke-interface {v12, v4, v5, v6}, Lpeh;->ev(JZ)V

    .line 13
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v6

    if-eq v10, v6, :cond_6

    const-wide/16 v6, 0x41

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x40

    .line 14
    :goto_2
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    .line 15
    invoke-interface {v12, v6, v7, v15}, Lpeh;->ev(JZ)V

    .line 16
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    .line 17
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    if-nez v7, :cond_a

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move v15, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v15, v10

    :goto_6
    const-wide/16 v13, 0x4

    .line 18
    invoke-interface {v12, v13, v14, v15}, Lpeh;->ev(JZ)V

    const-wide v8, 0x100000000000L

    .line 19
    invoke-interface {v12, v8, v9, v7}, Lpeh;->ev(JZ)V

    .line 20
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v15

    move/from16 v16, v2

    const-wide/16 v2, 0x8

    invoke-interface {v12, v2, v3, v15}, Lpeh;->ev(JZ)V

    .line 21
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v15

    const-wide/16 v2, 0x10

    invoke-interface {v12, v2, v3, v15}, Lpeh;->ev(JZ)V

    .line 22
    invoke-interface {v12}, Lpeh;->ex()V

    iget-object v0, v0, Lovj;->r:Lovs;

    iget-object v12, v0, Lovs;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Lovr;

    .line 24
    iget-object v2, v2, Lovr;->a:Lpeh;

    if-eqz v2, :cond_b

    .line 25
    invoke-interface {v2}, Lpeh;->eu()V

    :cond_b
    const-wide/16 v2, 0x10

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v2

    .line 27
    invoke-virtual {v0, v4, v5, v2}, Lovs;->b(JZ)V

    .line 28
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v2

    if-eq v10, v2, :cond_d

    const-wide/16 v2, 0x41

    goto :goto_8

    :cond_d
    const-wide/16 v2, 0x40

    .line 29
    :goto_8
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    .line 30
    invoke-virtual {v0, v2, v3, v15}, Lovs;->b(JZ)V

    if-nez v6, :cond_f

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v2, v16

    goto :goto_a

    :cond_f
    :goto_9
    move v2, v10

    .line 31
    :goto_a
    invoke-virtual {v0, v13, v14, v2}, Lovs;->b(JZ)V

    .line 32
    invoke-virtual {v0, v8, v9, v7}, Lovs;->b(JZ)V

    .line 33
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    const-wide/16 v6, 0x8

    .line 34
    invoke-virtual {v0, v6, v7, v2}, Lovs;->b(JZ)V

    .line 35
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    const-wide/16 v6, 0x10

    .line 36
    invoke-virtual {v0, v6, v7, v2}, Lovs;->b(JZ)V

    .line 37
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovr;

    .line 38
    iget-object v2, v2, Lovr;->a:Lpeh;

    if-eqz v2, :cond_10

    .line 39
    invoke-interface {v2}, Lpeh;->ex()V

    goto :goto_b

    :cond_11
    move/from16 v16, v2

    const-wide/16 v17, 0x0

    :cond_12
    move-object/from16 v0, p0

    .line 40
    :goto_c
    :try_start_0
    iget-object v2, v0, Lpbb;->F:Lobv;

    .line 41
    invoke-interface {v2, v1}, Lobv;->x(Loas;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {v0}, Lpbb;->ah()Louu;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Louu;->a:Lodr;

    .line 43
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Louu;->n:Lovm;

    .line 44
    invoke-virtual {v0, v1}, Lovm;->g(Loas;)V

    .line 45
    invoke-virtual {v0, v1}, Lovm;->i(Loas;)V

    .line 46
    invoke-virtual {v0, v1}, Lovm;->h(Loas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :cond_13
    sget v0, Lpxc;->a:I

    .line 48
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 49
    sget-object v2, Loat;->b:Loat;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v16

    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return v10

    .line 50
    :cond_14
    :try_start_1
    invoke-virtual {v0}, Lpbb;->ah()Louu;

    move-result-object v2

    if-eqz v2, :cond_6e

    const-string v0, "InputBundle.consumeEvent"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    invoke-static {}, La;->ai()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 53
    iget-object v0, v2, Louu;->p:Lous;

    sget-object v3, Lous;->b:Lous;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "consumeEvent"

    const-string v7, "InputBundle.java"

    const-string v8, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    if-eq v0, v3, :cond_15

    :try_start_3
    sget-object v0, Louu;->b:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    const/16 v3, 0x422

    invoke-interface {v0, v8, v6, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Skip consuming an event as imeStatus is %s"

    iget-object v4, v2, Louu;->p:Lous;

    invoke-interface {v0, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Louu;->g:Louv;

    .line 55
    invoke-interface {v0, v1}, Louv;->dS(Loas;)Z

    move-result v0

    goto/16 :goto_27

    .line 56
    :cond_15
    iget-object v0, v2, Louu;->k:Lovj;

    iget-object v9, v0, Lovj;->h:Lous;

    if-eq v9, v3, :cond_16

    sget-object v0, Louu;->b:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 57
    check-cast v0, Lwnt;

    const/16 v3, 0x426

    invoke-interface {v0, v8, v6, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Skip consuming an event as keyboard status is %s"

    iget-object v4, v2, Louu;->k:Lovj;

    iget-object v4, v4, Lovj;->h:Lous;

    invoke-interface {v0, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Louu;->g:Louv;

    .line 58
    invoke-interface {v0, v1}, Louv;->dS(Loas;)Z

    move-result v0

    goto/16 :goto_27

    .line 59
    :cond_16
    invoke-virtual {v1}, Loas;->g()Lpue;

    move-result-object v9

    if-nez v9, :cond_17

    sget-object v0, Louu;->b:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    const-string v3, "isValidEvent"

    const/16 v4, 0x45f

    invoke-interface {v0, v8, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Skip consuming an event as keydata is empty."

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 61
    :cond_17
    iget v9, v9, Lpue;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v11, 0xee

    if-eq v9, v11, :cond_6c

    :try_start_4
    iget-object v9, v0, Lovj;->d:Lpeh;

    if-eqz v9, :cond_18

    iget v11, v1, Loas;->w:I

    if-eq v11, v10, :cond_18

    invoke-virtual {v1}, Loas;->k()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v9}, Lpeh;->en()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrcq;->C(J)I

    move-result v11

    iput v11, v1, Loas;->h:I

    :cond_18
    if-eqz v9, :cond_19

    .line 62
    invoke-interface {v9}, Lpeh;->eu()V

    :cond_19
    sget-object v9, Louu;->a:Lodr;

    .line 63
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v2, Louu;->n:Lovm;

    .line 64
    invoke-virtual {v11, v1}, Lovm;->g(Loas;)V

    goto :goto_d

    .line 65
    :cond_1a
    iget-object v11, v2, Louu;->l:Lovo;

    invoke-virtual {v1}, Loas;->k()Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v12, v11, Lovo;->c:Louk;

    if-eqz v12, :cond_1b

    .line 66
    invoke-virtual {v12}, Louk;->d()V

    :cond_1b
    iget v12, v11, Lovo;->n:I

    add-int/2addr v12, v10

    iput v12, v11, Lovo;->n:I

    if-ne v12, v10, :cond_1c

    iget v12, v1, Loas;->w:I

    if-eq v12, v10, :cond_1c

    iget-boolean v12, v11, Lovo;->d:Z

    if-eqz v12, :cond_1c

    .line 67
    invoke-virtual {v11}, Lovo;->g()J

    move-result-wide v12

    iput-wide v12, v11, Lovo;->l:J

    iput-boolean v10, v11, Lovo;->h:Z

    move/from16 v12, v16

    iput-boolean v12, v11, Lovo;->i:Z

    iput v12, v11, Lovo;->j:I

    .line 68
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lovj;->p()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v12, "KeyboardWrapper.java"

    const-string v13, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-nez v11, :cond_1e

    :try_start_5
    sget-object v11, Lovj;->a:Lwnw;

    invoke-virtual {v11}, Lwnm;->b()Lwok;

    move-result-object v11

    .line 69
    check-cast v11, Lwnt;

    const/16 v14, 0x1b7

    invoke-interface {v11, v13, v6, v14, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v6

    check-cast v6, Lwnt;

    const-string v11, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    iget-object v14, v0, Lovj;->h:Lous;

    iget-object v15, v0, Lovj;->d:Lpeh;

    if-eqz v15, :cond_1d

    move v15, v10

    goto :goto_e

    :cond_1d
    const/4 v15, 0x0

    :goto_e
    invoke-interface {v6, v11, v14, v15}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1e
    iget-object v6, v0, Lovj;->d:Lpeh;

    if-eqz v6, :cond_20

    .line 70
    invoke-interface {v6, v1}, Lpeh;->m(Loas;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    :goto_f
    move v6, v10

    goto :goto_10

    .line 71
    :cond_20
    iget-object v6, v0, Lovj;->r:Lovs;

    .line 72
    invoke-virtual {v6, v1}, Lovs;->m(Loas;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v1, Loas;->b:[Lpue;

    const/16 v16, 0x0

    .line 73
    aget-object v6, v6, v16

    .line 74
    iget v6, v6, Lpue;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v11, -0x2729

    if-eq v6, v11, :cond_1f

    const/16 v11, -0x272a

    if-ne v6, v11, :cond_21

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_67

    .line 75
    :try_start_6
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_34

    iget-object v9, v2, Louu;->l:Lovo;

    invoke-virtual {v1}, Loas;->k()Z

    move-result v11

    if-nez v11, :cond_34

    iget v11, v1, Loas;->w:I

    if-eq v11, v10, :cond_34

    .line 76
    invoke-virtual {v1}, Loas;->g()Lpue;

    move-result-object v11

    if-eqz v11, :cond_34

    iget-object v14, v1, Loas;->a:Lpti;

    iget-boolean v15, v9, Lovo;->h:Z

    if-eqz v15, :cond_34

    iget-boolean v15, v9, Lovo;->d:Z

    if-eqz v15, :cond_34

    iput-boolean v10, v9, Lovo;->i:Z

    iget v11, v11, Lpue;->c:I

    iput v11, v9, Lovo;->j:I

    const/16 v15, -0x2731

    if-eq v11, v15, :cond_32

    const/16 v15, -0x2730

    if-eq v11, v15, :cond_31

    const/16 v15, -0x271d

    if-eq v11, v15, :cond_30

    const/16 v15, -0x271c

    if-eq v11, v15, :cond_2f

    const/16 v15, 0x3b

    if-eq v11, v15, :cond_28

    const/16 v15, 0x3c

    if-eq v11, v15, :cond_28

    const/16 v15, 0x73

    if-eq v11, v15, :cond_24

    .line 77
    iget v4, v9, Lovo;->g:I

    if-lez v4, :cond_34

    iget-boolean v4, v9, Lovo;->k:Z

    if-nez v4, :cond_34

    .line 78
    invoke-virtual {v9}, Lovo;->k()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v9}, Lovo;->i()Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_22
    iget-object v4, v9, Lovo;->b:Lpeh;

    if-eqz v4, :cond_23

    const-wide/16 v14, 0x21

    .line 79
    invoke-interface {v4, v14, v15, v10}, Lpeh;->ev(JZ)V

    :cond_23
    iput-boolean v10, v9, Lovo;->k:Z

    goto/16 :goto_15

    .line 80
    :cond_24
    iget-object v4, v9, Lovo;->b:Lpeh;

    iget-boolean v5, v9, Lovo;->f:Z

    if-eqz v5, :cond_34

    if-eqz v4, :cond_34

    const-wide/16 v10, 0x63

    const/4 v5, 0x0

    .line 81
    invoke-interface {v4, v10, v11, v5}, Lpeh;->ev(JZ)V

    .line 82
    invoke-virtual {v9}, Lovo;->i()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v9}, Lovo;->j()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    :goto_12
    invoke-virtual {v9}, Lovo;->i()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lpti;->b:Lpti;

    if-eq v14, v5, :cond_25

    sget-object v5, Lpti;->g:Lpti;

    if-ne v14, v5, :cond_27

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_13
    const-wide v10, 0x60000000000L

    .line 83
    invoke-interface {v4, v10, v11, v5}, Lpeh;->ev(JZ)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lovo;->m:J

    goto/16 :goto_15

    .line 85
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v19, 0x3

    iget-wide v4, v9, Lovo;->m:J

    sub-long/2addr v10, v4

    const-wide/16 v23, -0x1

    cmp-long v4, v4, v23

    if-eqz v4, :cond_29

    sget-wide v4, Lovo;->a:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_29

    goto/16 :goto_21

    :cond_29
    iget-object v4, v9, Lovo;->b:Lpeh;

    iget v5, v9, Lovo;->g:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_34

    if-eqz v4, :cond_34

    iget-wide v10, v9, Lovo;->l:J

    cmp-long v5, v10, v17

    if-nez v5, :cond_2a

    const-wide/16 v10, 0x41

    .line 86
    invoke-interface {v4, v10, v11, v15}, Lpeh;->ev(JZ)V

    goto/16 :goto_15

    :cond_2a
    const-wide/16 v10, 0x41

    .line 87
    invoke-virtual {v9}, Lovo;->j()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-wide/from16 v21, v10

    iget-wide v10, v9, Lovo;->l:J

    and-long v10, v10, v21

    cmp-long v5, v10, v21

    if-nez v5, :cond_2b

    const/4 v15, 0x1

    goto :goto_14

    :cond_2b
    const/4 v15, 0x0

    :goto_14
    const/4 v5, 0x1

    xor-int/lit8 v9, v15, 0x1

    move-wide/from16 v10, v21

    .line 88
    invoke-interface {v4, v10, v11, v9}, Lpeh;->ev(JZ)V

    goto/16 :goto_15

    .line 89
    :cond_2c
    invoke-virtual {v9}, Lovo;->k()Z

    move-result v5

    if-eqz v5, :cond_2d

    const-wide v9, 0x20000000041L

    const/4 v5, 0x0

    .line 90
    invoke-interface {v4, v9, v10, v5}, Lpeh;->ev(JZ)V

    goto :goto_15

    .line 91
    :cond_2d
    invoke-virtual {v9}, Lovo;->i()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-wide v9, v9, Lovo;->l:J

    and-long v9, v9, v19

    cmp-long v5, v9, v19

    if-nez v5, :cond_34

    :cond_2e
    const-wide v9, 0x60000000063L

    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v9, v10, v5}, Lpeh;->ev(JZ)V

    goto :goto_15

    :cond_2f
    const-wide/16 v19, 0x3

    .line 93
    iget-boolean v4, v9, Lovo;->e:Z

    if-eqz v4, :cond_34

    iget-object v4, v9, Lovo;->b:Lpeh;

    if-eqz v4, :cond_34

    const-wide/16 v10, 0x60

    const/4 v5, 0x0

    .line 94
    invoke-interface {v4, v10, v11, v5}, Lpeh;->ev(JZ)V

    iget-object v4, v9, Lovo;->b:Lpeh;

    move-wide/from16 v10, v19

    const/4 v15, 0x1

    .line 95
    invoke-interface {v4, v10, v11, v15}, Lpeh;->ev(JZ)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lovo;->m:J

    goto :goto_15

    .line 97
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lovo;->m:J

    iget-object v4, v9, Lovo;->b:Lpeh;

    if-eqz v4, :cond_34

    const-wide/16 v9, 0x63

    const/4 v5, 0x0

    .line 98
    invoke-interface {v4, v9, v10, v5}, Lpeh;->ev(JZ)V

    goto :goto_15

    .line 99
    :cond_31
    iget v4, v9, Lovo;->g:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, Lovo;->g:I

    goto :goto_15

    .line 100
    :cond_32
    iget v4, v9, Lovo;->g:I

    if-lez v4, :cond_33

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lovo;->g:I

    :cond_33
    iget-boolean v4, v9, Lovo;->k:Z

    if-eqz v4, :cond_34

    iget-object v4, v9, Lovo;->c:Louk;

    if-eqz v4, :cond_34

    .line 101
    invoke-virtual {v4}, Louk;->e()V

    .line 102
    :cond_34
    :goto_15
    invoke-virtual {v1}, Loas;->k()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Loas;->a:Lpti;

    sget-object v5, Lpti;->i:Lpti;

    if-ne v4, v5, :cond_35

    goto/16 :goto_20

    .line 103
    :cond_35
    invoke-virtual {v1}, Loas;->a()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_65

    iget-object v5, v1, Loas;->b:[Lpue;

    const/16 v16, 0x0

    .line 104
    aget-object v5, v5, v16

    .line 105
    iget v9, v5, Lpue;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v10, -0x27e2

    const-string v11, "handleSpecialEvent"

    if-eq v9, v10, :cond_62

    const/16 v10, -0x27d6

    if-eq v9, v10, :cond_5f

    const/16 v10, -0x2778

    if-eq v9, v10, :cond_5c

    const/16 v10, -0x276f

    const-string v14, ""

    if-eq v9, v10, :cond_57

    const/16 v10, -0x276a

    if-eq v9, v10, :cond_55

    const/16 v10, -0x275d

    if-eq v9, v10, :cond_54

    const/16 v10, -0x2739

    if-eq v9, v10, :cond_67

    const/16 v10, -0x2728

    if-eq v9, v10, :cond_53

    const/16 v10, -0x2724

    if-eq v9, v10, :cond_4d

    const/16 v10, -0x2722

    if-eq v9, v10, :cond_4c

    const/16 v10, -0x27b5

    if-eq v9, v10, :cond_4a

    const/16 v3, -0x27b4

    if-eq v9, v3, :cond_49

    const/16 v3, -0x272f

    if-eq v9, v3, :cond_48

    const/16 v3, -0x272e

    if-eq v9, v3, :cond_45

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    :try_start_7
    iget v0, v2, Louu;->u:I

    iget-object v3, v1, Loas;->l:Ljava/lang/Object;

    iget-object v5, v2, Louu;->r:Ljava/lang/Object;

    if-ne v3, v5, :cond_37

    :cond_36
    :goto_16
    move-wide/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_18

    .line 106
    :cond_37
    iget v3, v1, Loas;->h:I

    iget-object v5, v2, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 107
    iget v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->s:I

    and-int/2addr v3, v5

    if-nez v3, :cond_38

    goto :goto_17

    .line 108
    :cond_38
    invoke-virtual {v1}, Loas;->g()Lpue;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lpue;->e:Ljava/lang/Object;

    .line 109
    instance-of v3, v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_39

    goto :goto_16

    .line 110
    :cond_39
    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 111
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v3

    invoke-interface {v3, v1}, Loqs;->p(Loas;)Z

    move-result v3

    .line 112
    :goto_18
    iget-object v5, v2, Louu;->m:Louk;

    .line 113
    invoke-virtual {v5, v1, v3}, Louk;->c(Loas;Z)V

    if-eqz v3, :cond_3a

    iget-wide v3, v1, Loas;->j:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_67

    .line 114
    invoke-virtual {v2}, Louu;->n()Lpxf;

    move-result-object v0

    sget-object v3, Lpxs;->c:Lpxs;

    iget-wide v4, v1, Loas;->j:J

    sub-long/2addr v7, v4

    .line 115
    invoke-interface {v0, v3, v7, v8}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_21

    :cond_3a
    invoke-virtual {v1}, Loas;->k()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3b

    iget v0, v2, Louu;->u:I

    if-ne v0, v15, :cond_3b

    .line 116
    invoke-virtual {v2}, Louu;->f()Lowa;

    move-result-object v0

    invoke-interface {v0}, Lowa;->j()I

    .line 117
    :cond_3b
    invoke-virtual {v2}, Louu;->n()Lpxf;

    move-result-object v0

    sget-object v3, Loat;->a:Loat;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2, v4, v1}, Louu;->N(ILoas;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_21

    .line 119
    :pswitch_0
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v0, Ltbl;

    if-eqz v3, :cond_3e

    check-cast v0, Ltbl;

    iget-object v3, v0, Ltbl;->a:Loqg;

    iget v4, v3, Loqg;->w:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3d

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3c

    goto :goto_19

    .line 120
    :cond_3c
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v4

    const/4 v15, 0x1

    invoke-interface {v4, v3, v15}, Loqs;->t(Loqg;Z)V

    .line 121
    invoke-virtual {v2}, Louu;->n()Lpxf;

    move-result-object v3

    sget-object v4, Louy;->e:Louy;

    iget-object v5, v1, Loas;->s:Lpvp;

    .line 122
    invoke-static {v5}, Louu;->d(Lpvp;)Lout;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v7, v16

    const/4 v15, 0x1

    aput-object v5, v7, v15

    .line 123
    invoke-interface {v3, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    .line 124
    :cond_3d
    :goto_19
    sget-object v0, Louu;->b:Lwnw;

    .line 125
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x305

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "CANDIDATE_SELECT: expected text candidate"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 126
    :cond_3e
    sget-object v0, Louu;->b:Lwnw;

    .line 127
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x2ff

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "CANDIDATE_SELECT: data not a CandidateData"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 128
    :pswitch_1
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v0

    iget-object v3, v5, Lpue;->e:Ljava/lang/Object;

    check-cast v3, Loqg;

    const/4 v15, 0x1

    invoke-interface {v0, v3, v15}, Loqs;->s(Loqg;Z)V

    goto/16 :goto_1e

    .line 129
    :pswitch_2
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    invoke-static {v0}, Lpvl;->a(Ljava/lang/Object;)Lpvl;

    move-result-object v0

    if-nez v0, :cond_3f

    sget-object v0, Louu;->b:Lwnw;

    .line 130
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x330

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "SWITCH_KEYBOARD: data is empty"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3f
    new-instance v3, Lpvm;

    .line 131
    invoke-direct {v3, v0}, Lpvm;-><init>(Lpvl;)V

    .line 132
    invoke-virtual {v2, v3}, Louu;->k(Lpvm;)Lpvm;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Louu;->I(Lpvm;)V

    goto/16 :goto_21

    .line 134
    :pswitch_3
    iget-object v0, v2, Louu;->f:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v0

    .line 136
    invoke-virtual {v2}, Louu;->o()Lrxu;

    move-result-object v3

    iget-object v3, v3, Lrxu;->g:Ljava/lang/String;

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Louu;->o()Lrxu;

    move-result-object v3

    iget-object v3, v3, Lrxu;->g:Ljava/lang/String;

    const-string v4, "zh"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const v3, 0x7f140a9a

    const/4 v4, 0x0

    goto :goto_1a

    :cond_40
    const v3, 0x7f140a99

    const/4 v4, 0x1

    .line 137
    :goto_1a
    invoke-virtual {v0, v3, v14}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v8, 0x32a007

    const-string v9, "right"

    if-eq v7, v8, :cond_42

    const v4, 0x677c21c

    if-eq v7, v4, :cond_41

    goto :goto_1b

    :cond_41
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 139
    :try_start_8
    const-string v9, "left"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1b

    .line 140
    :cond_42
    const-string v7, "left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    if-eqz v4, :cond_43

    .line 141
    :try_start_9
    const-string v9, "both"

    :cond_43
    :goto_1b
    invoke-virtual {v0, v3, v9}, Lcdx;->t(ILjava/lang/String;)V

    goto/16 :goto_21

    .line 142
    :pswitch_4
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v0, Lpvl;

    if-eqz v3, :cond_67

    check-cast v0, Lpvl;

    new-instance v3, Lpvm;

    .line 143
    invoke-direct {v3, v0}, Lpvm;-><init>(Lpvl;)V

    .line 144
    invoke-virtual {v2}, Louu;->j()Lpvl;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v3, v0}, Louu;->L(Lpvm;Lpvl;)V

    goto/16 :goto_21

    .line 146
    :pswitch_5
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v0, Loqg;

    if-eqz v3, :cond_44

    check-cast v0, Loqg;

    .line 147
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v3

    invoke-interface {v3, v0, v9}, Loqs;->fG(Loqg;I)V

    goto/16 :goto_1e

    :cond_44
    sget-object v0, Louu;->b:Lwnw;

    .line 148
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x316

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "INLINE_SUGGESTION_SELECT: data not a candidate"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 149
    :cond_45
    iget-object v3, v5, Lpue;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lovj;->o:Lqou;

    .line 150
    invoke-virtual {v0}, Lovj;->e()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v4, v5, v14}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 153
    sget-object v3, Lpvl;->a:Lwnw;

    .line 154
    invoke-static {v4}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    move-result-object v3

    goto :goto_1c

    .line 155
    :cond_46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    sget-object v4, Lpvl;->a:Lwnw;

    .line 156
    invoke-static {v3}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    move-result-object v3

    goto :goto_1c

    .line 157
    :cond_47
    sget-object v3, Lpvl;->d:Lpvl;

    .line 158
    :goto_1c
    new-instance v4, Lpvm;

    .line 159
    invoke-direct {v4, v3}, Lpvm;-><init>(Lpvl;)V

    invoke-virtual {v0, v4}, Lovj;->m(Lpvm;)V

    goto/16 :goto_21

    .line 160
    :cond_48
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v0

    iget-object v3, v5, Lpue;->e:Ljava/lang/Object;

    check-cast v3, Loqg;

    invoke-interface {v0, v3}, Loqs;->fv(Loqg;)V

    goto/16 :goto_1e

    .line 161
    :cond_49
    invoke-virtual {v2, v1}, Louu;->z(Loas;)V

    goto/16 :goto_1e

    .line 162
    :cond_4a
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Runnable;

    if-eqz v4, :cond_4b

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v2, Louu;->p:Lous;

    if-ne v4, v3, :cond_56

    .line 163
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v3

    invoke-interface {v3, v0}, Loqs;->fF(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_4b
    sget-object v0, Louu;->b:Lwnw;

    .line 164
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x38f

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "RUN_ON_IME_IDLE: expected a runnable"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 165
    :cond_4c
    invoke-virtual {v2, v1}, Louu;->z(Loas;)V

    iget-object v0, v2, Louu;->g:Louv;

    .line 166
    iget-object v3, v5, Lpue;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Louv;->dN(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 167
    :cond_4d
    iget v0, v2, Louu;->u:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_4e

    .line 168
    invoke-virtual {v2}, Louu;->f()Lowa;

    move-result-object v0

    invoke-interface {v0}, Lowa;->n()V

    goto :goto_1d

    :cond_4e
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4f

    const/4 v15, 0x1

    .line 169
    invoke-virtual {v2, v14, v15, v5}, Louu;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_4f
    iget-object v0, v2, Louu;->p:Lous;

    if-ne v0, v3, :cond_52

    .line 170
    invoke-virtual {v2, v5}, Louu;->G(Ljava/util/List;)V

    const/4 v12, 0x0

    .line 171
    invoke-virtual {v2, v12}, Louu;->K(Z)V

    iget v0, v2, Louu;->u:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_51

    sget-object v0, Louu;->d:Lodr;

    .line 172
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 173
    invoke-virtual {v2}, Louu;->f()Lowa;

    move-result-object v0

    invoke-interface {v0, v14}, Lowa;->c(Ljava/lang/CharSequence;)V

    :cond_50
    const/4 v15, 0x1

    .line 174
    invoke-virtual {v2, v14, v15, v5}, Louu;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 175
    :cond_51
    invoke-virtual {v2}, Louu;->c()Loqs;

    move-result-object v0

    invoke-interface {v0}, Loqs;->a()V

    .line 176
    invoke-virtual {v2}, Louu;->n()Lpxf;

    move-result-object v0

    sget-object v3, Louy;->c:Louy;

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 177
    :cond_52
    :goto_1d
    iget-object v0, v2, Louu;->m:Louk;

    const/4 v5, 0x0

    .line 178
    invoke-virtual {v0, v1, v5}, Louk;->c(Loas;Z)V

    goto/16 :goto_21

    .line 179
    :cond_53
    iget-object v0, v2, Louu;->g:Louv;

    .line 180
    invoke-interface {v0}, Louv;->dH()V

    goto/16 :goto_21

    .line 181
    :cond_54
    const-class v0, Lptn;

    .line 182
    invoke-virtual {v1, v0, v10}, Loas;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    if-eqz v0, :cond_67

    iget-object v3, v2, Louu;->g:Louv;

    iget-object v4, v0, Lptn;->a:Lowv;

    const/4 v15, 0x1

    .line 183
    invoke-interface {v3, v4, v15}, Louv;->dv(Lowv;Z)Lowa;

    move-result-object v3

    iget-object v4, v2, Louu;->f:Landroid/content/Context;

    iget-object v5, v0, Lptn;->c:Lcbj;

    .line 184
    invoke-interface {v3, v4, v5}, Lowa;->i(Landroid/content/Context;Lcbj;)Z

    move-result v3

    iget-object v0, v0, Lptn;->b:Ljava/util/function/Consumer;

    .line 185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 186
    :cond_55
    invoke-virtual {v2}, Louu;->v()V

    .line 187
    :cond_56
    :goto_1e
    iget-object v0, v2, Louu;->m:Louk;

    const/4 v15, 0x1

    .line 188
    invoke-virtual {v0, v1, v15}, Louk;->c(Loas;Z)V

    goto/16 :goto_21

    .line 189
    :cond_57
    iget-object v4, v5, Lpue;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lovj;->h:Lous;

    if-eq v5, v3, :cond_58

    goto/16 :goto_21

    .line 190
    :cond_58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v0, Lovj;->a:Lwnw;

    .line 191
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const-string v3, "switchToKeyboardInPref"

    const/16 v4, 0x2d7

    invoke-interface {v0, v13, v3, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_59
    iget-object v3, v0, Lovj;->o:Lqou;

    .line 192
    invoke-virtual {v3, v4, v14}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    sget-object v4, Lpvl;->a:Lwnw;

    .line 194
    invoke-static {v3}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    move-result-object v3

    goto :goto_1f

    .line 195
    :cond_5a
    sget-object v3, Lpvl;->b:Lpvl;

    .line 196
    :goto_1f
    iget-object v4, v0, Lovj;->c:Lovi;

    iget-object v5, v4, Lovi;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 197
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c(Lpvl;)Z

    move-result v5

    if-nez v5, :cond_5b

    iget-object v4, v4, Lovi;->g:Louv;

    .line 198
    invoke-interface {v4, v3}, Louv;->dx(Lpvl;)Lpek;

    move-result-object v4

    if-nez v4, :cond_5b

    sget-object v4, Lovj;->a:Lwnw;

    invoke-virtual {v4}, Lwnm;->d()Lwok;

    move-result-object v4

    .line 199
    check-cast v4, Lwnt;

    const-string v5, "switchToKeyboardInPref"

    const/16 v7, 0x2e2

    invoke-interface {v4, v13, v5, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v4

    check-cast v4, Lwnt;

    const-string v5, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    invoke-interface {v4, v5, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lpvl;->b:Lpvl;

    :cond_5b
    new-instance v4, Lpvm;

    .line 200
    invoke-direct {v4, v3}, Lpvm;-><init>(Lpvl;)V

    invoke-virtual {v0, v4}, Lovj;->m(Lpvm;)V

    goto/16 :goto_21

    .line 201
    :cond_5c
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v0, Lpvm;

    if-eqz v3, :cond_5e

    check-cast v0, Lpvm;

    iget-object v3, v0, Lpvm;->a:Lpvl;

    if-nez v3, :cond_5d

    sget-object v0, Louu;->b:Lwnw;

    .line 202
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x33d

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 203
    :cond_5d
    invoke-virtual {v2, v0}, Louu;->k(Lpvm;)Lpvm;

    move-result-object v0

    invoke-virtual {v2, v0}, Louu;->I(Lpvm;)V

    goto/16 :goto_21

    :cond_5e
    sget-object v0, Louu;->b:Lwnw;

    .line 204
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x339

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "SWITCH_KEYBOARD: data is empty"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 205
    :cond_5f
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v0, Lpvm;

    if-eqz v3, :cond_61

    check-cast v0, Lpvm;

    iget-object v3, v0, Lpvm;->a:Lpvl;

    if-nez v3, :cond_60

    sget-object v0, Louu;->b:Lwnw;

    .line 206
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x37f

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "TOGGLE_SECONDARY_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 207
    :cond_60
    invoke-virtual {v2}, Louu;->j()Lpvl;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Louu;->L(Lpvm;Lpvl;)V

    goto :goto_21

    :cond_61
    sget-object v0, Louu;->b:Lwnw;

    .line 208
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x37a

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "TOGGLE_SECONDARY_KEYBOARD_WITH_PAYLOAD: data not KeyboardTypeAndPayload"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_21

    .line 209
    :cond_62
    iget-object v0, v5, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v0, Lpvm;

    if-eqz v3, :cond_64

    check-cast v0, Lpvm;

    iget-object v3, v0, Lpvm;->b:Ljava/lang/Object;

    instance-of v4, v3, Lpee;

    if-eqz v4, :cond_63

    .line 210
    check-cast v3, Lpee;

    iget-object v4, v2, Louu;->g:Louv;

    iget-object v3, v3, Lpee;->a:Landroid/view/inputmethod/EditorInfo;

    .line 211
    invoke-interface {v4, v0, v3}, Louv;->dF(Lpvm;Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_21

    :cond_63
    sget-object v0, Louu;->b:Lwnw;

    .line 212
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x34e

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "SWITCH_KEYBOARD_WITH_INPUT: invalid payload"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_21

    :cond_64
    sget-object v0, Louu;->b:Lwnw;

    .line 213
    sget-object v3, Lofo;->a:Lofo;

    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v3, 0x345

    invoke-interface {v0, v8, v11, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "SWITCH_KEYBOARD_WITH_INPUT: invalid data"

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_21

    .line 214
    :cond_65
    :goto_20
    iget-object v0, v2, Louu;->g:Louv;

    .line 215
    invoke-interface {v0, v1}, Louv;->dS(Loas;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_66

    goto :goto_21

    :cond_66
    const/4 v0, 0x0

    goto :goto_22

    :cond_67
    :goto_21
    const/4 v0, 0x1

    :goto_22
    :try_start_a
    sget-object v3, Louu;->a:Lodr;

    .line 216
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_69

    if-nez v6, :cond_68

    iget-object v3, v2, Louu;->n:Lovm;

    .line 217
    invoke-virtual {v3, v1}, Lovm;->i(Loas;)V

    :cond_68
    iget-object v3, v2, Louu;->n:Lovm;

    .line 218
    invoke-virtual {v3, v1}, Lovm;->h(Loas;)V

    goto :goto_23

    .line 219
    :cond_69
    iget-object v3, v2, Louu;->l:Lovo;

    .line 220
    invoke-virtual {v3, v1}, Lovo;->h(Loas;)V

    .line 221
    :goto_23
    iget-object v2, v2, Louu;->k:Lovj;

    .line 222
    invoke-virtual {v2, v1}, Lovj;->f(Loas;)V

    goto :goto_27

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    .line 223
    :goto_24
    sget-object v3, Louu;->a:Lodr;

    .line 224
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    if-nez v6, :cond_6a

    iget-object v3, v2, Louu;->n:Lovm;

    .line 225
    invoke-virtual {v3, v1}, Lovm;->i(Loas;)V

    :cond_6a
    iget-object v3, v2, Louu;->n:Lovm;

    .line 226
    invoke-virtual {v3, v1}, Lovm;->h(Loas;)V

    goto :goto_25

    .line 227
    :cond_6b
    iget-object v3, v2, Louu;->l:Lovo;

    .line 228
    invoke-virtual {v3, v1}, Lovo;->h(Loas;)V

    .line 229
    :goto_25
    iget-object v2, v2, Louu;->k:Lovj;

    .line 230
    invoke-virtual {v2, v1}, Lovj;->f(Loas;)V

    .line 231
    throw v0

    .line 232
    :cond_6c
    :goto_26
    iget-object v0, v2, Louu;->g:Louv;

    .line 233
    invoke-interface {v0, v1}, Louv;->dS(Loas;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 234
    :goto_27
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_28

    .line 235
    :cond_6d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The code should only be called from UI thread."

    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 237
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_6e
    const/4 v0, 0x0

    .line 238
    :goto_28
    sget v2, Lpxc;->a:I

    .line 239
    sget-object v2, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxf;

    .line 240
    sget-object v3, Loat;->b:Loat;

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    return v0

    :catchall_3
    move-exception v0

    .line 241
    sget v2, Lpxc;->a:I

    .line 242
    sget-object v2, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxf;

    .line 243
    sget-object v3, Loat;->b:Loat;

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 244
    throw v0

    :pswitch_data_0
    .packed-switch -0x27a9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2794
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2714
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ax(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, p1}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ay(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, p1}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final az()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->h:Louo;

    .line 2
    .line 3
    invoke-interface {p0}, Louo;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected d(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final dA()Lpxf;
    .locals 0

    .line 1
    sget p0, Lpxc;->a:I

    .line 2
    .line 3
    sget-object p0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpxf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final dB()Lqmm;
    .locals 1

    .line 1
    iget-object p0, p0, Lpbb;->y:Lqnl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "GIMS is not properly created!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final dC()Lrfh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->ak()Lrfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrfi;->b:Lrfh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final dD(Landroid/view/inputmethod/EditorInfo;)Lrxu;
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lztd;->l()Loyg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Loyg;->h()Lrxu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lrxu;->e:Lrxu;

    .line 19
    .line 20
    return-object p0
.end method

.method public final dE()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dF(Lpvm;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpbb;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpbb;->r:Lowa;

    .line 7
    .line 8
    invoke-interface {v0}, Lowa;->k()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpbb;->u:Lowp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lowp;->d()Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lpbb;->h:Louo;

    .line 26
    .line 27
    invoke-interface {p0, v0, p2, p1}, Louo;->n(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Lpvm;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final dG(Loas;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpbb;->aw(Loas;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpbb;->ai()Lowa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lowa;->C(Loas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final dH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpbb;->requestHideSelf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic dI(Lowk;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dJ(Lpvl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lobv;->r(Lpvl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dL(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lobv;->k(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dM(Lqmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->N:Lpbl;

    .line 2
    .line 3
    iget-object p0, p0, Lpbl;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dN(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lnvc;->q:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lpbb;->ai()Lowa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lowa;->y(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p1, Lpbb;->d:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwnt;

    .line 40
    .line 41
    const/16 v1, 0x892

    .line 42
    .line 43
    const-string v2, "GoogleInputMethodService.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 46
    .line 47
    const-string v4, "sendImeAction"

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    invoke-static {v0}, Lnvc;->i(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Unknown ime action: %s"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lpue;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x42

    .line 71
    .line 72
    const-string v3, "\n"

    .line 73
    .line 74
    invoke-direct {p1, v2, v0, v3, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lowa;->M(Lpue;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final dO(Lowl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lpbb;->aF(Lowl;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dP(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrcq;->bl(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpbb;->n:Lmjf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmjf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lpbb;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object p0, Lpbb;->d:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v3, 0xc7f

    .line 47
    .line 48
    const-string v4, "GoogleInputMethodService.java"

    .line 49
    .line 50
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 51
    .line 52
    const-string v2, "setWindowTitle"

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final dQ(Lmyy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->ac:Lpbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbn;->dQ(Lmyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dR(Lqmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->N:Lpbl;

    .line 2
    .line 3
    iget-object p0, p0, Lpbl;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dS(Loas;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lobv;->y(Loas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic dT()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dV(Lpfm;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpbb;->ak()Lrfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const p4, 0x7f15038a

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p4, v0, Lrfi;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lpbb;->T()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SoftKeyboardViewManager.requestSoftKeyboardView"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpbb;->O:Lqxj;

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lpgk;

    .line 24
    .line 25
    invoke-direct {v1, p3, p4}, Lpgk;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lqxj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    .line 57
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lpfm;

    .line 70
    .line 71
    if-eq p2, p1, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lpfm;->f(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final dW(Lmyy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->ac:Lpbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbn;->dW(Lmyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dq()Landroid/view/inputmethod/EditorInfo;
    .locals 4

    .line 1
    iget-object p0, p0, Lpbb;->u:Lowp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpbb;->d:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 v0, 0x861

    .line 18
    .line 19
    const-string v1, "GoogleInputMethodService.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 22
    .line 23
    const-string v3, "getEditorInfo"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string v0, "EditorInfo should never be null."

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public final dr()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->n:Lmjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ds()Lnrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->L:Lpaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dt()Lobz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->N:Lpbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final du()Loul;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->N:Lpbl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/PrintWriterPrinter;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpbb;->af(Landroid/util/Printer;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lntq;->b:Lntq;

    .line 13
    .line 14
    sget-object p2, Lnts;->a:Lnts;

    .line 15
    .line 16
    invoke-static {}, Lnid;->a()Lnid;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lnid;->b:Lxir;

    .line 21
    .line 22
    sget-object v0, Lntq;->a:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3, v0}, Lntq;->d(Lnts;Landroid/util/Printer;Lxiq;Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dv(Lowv;Z)Lowa;
    .locals 2

    .line 1
    iget-object v0, p1, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v1, Lowu;->b:Lowu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lpbb;->u:Lowp;

    .line 8
    .line 9
    iget-object p2, p0, Lpbb;->q:Lowp;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpbb;->r:Lowa;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lpbb;->t:Lowa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p2, Louu;->o:Loqs;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Loqs;->fu(Lowv;)Lowa;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p2, Lovt;

    .line 45
    .line 46
    iget-object p0, p0, Lpbb;->u:Lowp;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lovt;-><init>(Lowv;Lowp;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final dw()Loyg;
    .locals 0

    .line 1
    invoke-static {}, Lztd;->l()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dx(Lpvl;)Lpek;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lobv;->c(Lpvl;)Lpek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dy()Lpel;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->W:Lpel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbb;->g()Lpel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpbb;->W:Lpel;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final dz()Lpmk;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpbb;->G:Lpmz;

    .line 7
    .line 8
    return-object p0
.end method

.method protected e()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected f()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected g()Lpel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->T:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpbb;->T:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lpbb;->Q:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpbb;->e()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpbb;->Q:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->P:Lrfj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpbb;->P:Lrfj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpbb;->i()Lrfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpbb;->P:Lrfj;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrfj;->a()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected h()Lrfh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected i()Lrfj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic k(Lowl;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected n()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected o()V
    .locals 9

    .line 1
    new-instance v0, Lpaz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpaz;-><init>(Lpbb;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpbb;->ai:Ltfi;

    .line 7
    .line 8
    sget-object v1, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltfi;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpbb;->I:Lpbo;

    .line 14
    .line 15
    iget-object v0, v0, Lpbo;->a:Lpbm;

    .line 16
    .line 17
    const-class v1, Lpah;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lpbm;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpbb;->ac:Lpbn;

    .line 23
    .line 24
    iget-object v0, v0, Lpbn;->a:Lpbm;

    .line 25
    .line 26
    const-class v1, Lmyz;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lpbm;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpbf;

    .line 32
    .line 33
    new-instance v1, Ltzq;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ltzq;-><init>(Lpbb;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lpbb;->k:Lozl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpbb;->ai()Lowa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lpbf;-><init>(Landroid/content/Context;Ltzq;Loyi;Lowa;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpbb;->J:Lpbf;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lpbb;->z:Z

    .line 51
    .line 52
    iget-object v0, p0, Lpbb;->k:Lozl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lozl;->ai(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lrxp;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lpbb;->l:Lrxp;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v8, v0

    .line 79
    sget-object v0, Lrxp;->a:Lwnw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v6, 0x1b8

    .line 86
    .line 87
    const-string v7, "InputMethodManagerWrapper.java"

    .line 88
    .line 89
    const-string v3, "Failed to get current input method subtype."

    .line 90
    .line 91
    const-string v4, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 92
    .line 93
    const-string v5, "getCurrentInputMethodSubtype"

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {v0}, Loxz;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lpbb;->j:Lqou;

    .line 107
    .line 108
    new-instance v2, Lqnl;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lqmx;

    .line 115
    .line 116
    invoke-direct {v4, v3, p0}, Lqmx;-><init>(Landroid/content/Context;Lqmy;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lqns;

    .line 120
    .line 121
    invoke-direct {v5, p0}, Lqns;-><init>(Lqmy;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lqms;

    .line 125
    .line 126
    invoke-direct {v6, v3, p0}, Lqms;-><init>(Landroid/content/Context;Lqmy;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lqmi;

    .line 130
    .line 131
    invoke-direct {v7, v3, p0}, Lqmx;-><init>(Landroid/content/Context;Lqmy;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lqnl;-><init>(Landroid/content/Context;Lqmx;Lqns;Lqms;Lqmi;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lpbb;->y:Lqnl;

    .line 138
    .line 139
    iget-object v0, p0, Lpbb;->G:Lpmz;

    .line 140
    .line 141
    sget-object v2, Lntq;->b:Lntq;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lntq;->a(Lntt;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lobl;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, p0, v2, p0}, Lobl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lobm;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lpbb;->F:Lobv;

    .line 156
    .line 157
    invoke-virtual {p0}, Lpbb;->m()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lpbb;->X:Loxw;

    .line 161
    .line 162
    sget-object v2, Lxhg;->a:Lxhg;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lpbb;->at(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lpbb;->N:Lpbl;

    .line 171
    .line 172
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lpbl;->n:Landroid/view/Window;

    .line 181
    .line 182
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v5, 0x1e

    .line 185
    .line 186
    if-lt v4, v5, :cond_0

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v0, Lpbl;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    iget-object v0, v0, Lpbl;->i:[Z

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lpbb;->aa:Lqev;

    .line 209
    .line 210
    invoke-static {}, Lqew;->b()Lqew;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v3, Lpco;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v3, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lpbb;->ab:Lqev;

    .line 220
    .line 221
    invoke-static {}, Lqew;->b()Lqew;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v3, Lpcn;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lpbb;->aq:Lmlv;

    .line 231
    .line 232
    const-class v1, Lpcr;

    .line 233
    .line 234
    invoke-static {}, Lqew;->b()Lqew;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0, v1, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lpbb;->ad:Lqen;

    .line 242
    .line 243
    sget-object v1, Lnil;->a:Lnil;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lpbb;->Y:Lmzv;

    .line 249
    .line 250
    sget-object v1, Lnil;->b:Lnil;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lmzv;->d(Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lpbb;->ap:Lmlv;

    .line 256
    .line 257
    const-class v0, Lpcm;

    .line 258
    .line 259
    invoke-static {}, Lqew;->b()Lqew;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, p0, v0, v1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onBindInput()V
    .locals 3

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    const-string v1, "onBindInput()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpbb;->aj()Lpbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lqew;->b()Lqew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpaq;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0}, Lpaq;-><init>(ILpab;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ServiceLifecycleNotification.notifyBoundInput->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Lntw;

    .line 6
    .line 7
    const-string v3, "onComputeInsets()"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lntw;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v7, v0, Lpbb;->N:Lpbl;

    .line 21
    .line 22
    iget-object v8, v0, Lpbb;->y:Lqnl;

    .line 23
    .line 24
    iget-object v9, v7, Lpbl;->s:Lpdi;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    :goto_0
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v9}, Lpdi;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, v7, Lpbl;->s:Lpdi;

    .line 35
    .line 36
    iget-object v10, v10, Lpdi;->d:Landroid/view/View;

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v12, v7, Lpbl;->q:[I

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    const v13, 0x7fffffff

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v13, v8, Lqnl;->b:Lqns;

    .line 61
    .line 62
    iget-object v14, v8, Lqnl;->a:Lqmx;

    .line 63
    .line 64
    invoke-virtual {v14}, Lqmx;->G()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v13}, Lqns;->G()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v14, v8, Lqnl;->d:Lqmi;

    .line 77
    .line 78
    iget-object v15, v8, Lqnl;->c:Lqms;

    .line 79
    .line 80
    invoke-virtual {v15}, Lqms;->G()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v14}, Lqmx;->G()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    :goto_1
    iget-object v14, v7, Lpbl;->r:Landroid/graphics/Rect;

    .line 97
    .line 98
    aget v15, v12, v5

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    aget v5, v12, v6

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    move/from16 v18, v6

    .line 109
    .line 110
    add-int v6, v15, v17

    .line 111
    .line 112
    aget v12, v12, v18

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    add-int v12, v12, v17

    .line 119
    .line 120
    add-int/2addr v12, v2

    .line 121
    invoke-virtual {v14, v15, v5, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 131
    .line 132
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 133
    .line 134
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 139
    .line 140
    iget-object v5, v8, Lqnl;->a:Lqmx;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lqmx;->W(Landroid/graphics/Region;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/graphics/Region;

    .line 146
    .line 147
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v8, Lqnl;->d:Lqmi;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lqmx;->W(Landroid/graphics/Region;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Lqnl;->F(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v4, :cond_3

    .line 165
    .line 166
    move/from16 v2, v18

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move/from16 v2, v16

    .line 170
    .line 171
    :goto_2
    sget-object v5, Lpbl;->a:Lodr;

    .line 172
    .line 173
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    iget-object v5, v7, Lpbl;->c:Lpbj;

    .line 186
    .line 187
    invoke-interface {v5}, Lpbj;->aA()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move/from16 v5, v18

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    move/from16 v5, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move/from16 v5, v16

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 218
    .line 219
    invoke-virtual {v2, v14}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    iput v3, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 223
    .line 224
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v6, 0x23

    .line 240
    .line 241
    if-lt v5, v6, :cond_8

    .line 242
    .line 243
    sget-object v5, Lrjw;->b:Lodr;

    .line 244
    .line 245
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_8

    .line 256
    .line 257
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 262
    .line 263
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, Ltfj;->c:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    sub-int/2addr v2, v5

    .line 279
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 284
    .line 285
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 290
    .line 291
    :goto_5
    move/from16 v6, v16

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    :goto_6
    move/from16 v16, v5

    .line 295
    .line 296
    move/from16 v18, v6

    .line 297
    .line 298
    :goto_7
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-super/range {p0 .. p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {}, Lqew;->b()Lqew;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-class v5, Lpcj;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lpcj;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v2, v2, Lpcj;->a:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 318
    .line 319
    iget v5, v2, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 320
    .line 321
    iget v7, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 322
    .line 323
    if-ne v5, v7, :cond_b

    .line 324
    .line 325
    iget v5, v2, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 326
    .line 327
    iget v7, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 328
    .line 329
    if-ne v5, v7, :cond_b

    .line 330
    .line 331
    iget v5, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 332
    .line 333
    iget v7, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 334
    .line 335
    if-ne v5, v7, :cond_b

    .line 336
    .line 337
    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 338
    .line 339
    iget-object v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-static {}, Lqew;->b()Lqew;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v5, Lpcj;

    .line 352
    .line 353
    new-instance v7, Landroid/inputmethodservice/InputMethodService$Insets;

    .line 354
    .line 355
    invoke-direct {v7}, Landroid/inputmethodservice/InputMethodService$Insets;-><init>()V

    .line 356
    .line 357
    .line 358
    iget v8, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 359
    .line 360
    iput v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 361
    .line 362
    iget v8, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 363
    .line 364
    iput v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 365
    .line 366
    iget v8, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 367
    .line 368
    iput v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 369
    .line 370
    iget-object v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 371
    .line 372
    iget-object v9, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v7}, Lpcj;-><init>(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "ComputeInsetsNotification.notifyOutInsets->NotificationCenter.notify"

    .line 381
    .line 382
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v2, v5}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    :cond_d
    iget v2, v0, Lpbb;->aj:I

    .line 414
    .line 415
    if-ne v4, v2, :cond_f

    .line 416
    .line 417
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 418
    .line 419
    iget v5, v0, Lpbb;->ak:I

    .line 420
    .line 421
    if-ne v2, v5, :cond_f

    .line 422
    .line 423
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 424
    .line 425
    iget v5, v0, Lpbb;->al:I

    .line 426
    .line 427
    if-ne v2, v5, :cond_f

    .line 428
    .line 429
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 430
    .line 431
    iget v5, v0, Lpbb;->am:I

    .line 432
    .line 433
    if-ne v2, v5, :cond_f

    .line 434
    .line 435
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 436
    .line 437
    iget-object v5, v0, Lpbb;->an:Landroid/graphics/Region;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    iget-boolean v2, v0, Lpbb;->ao:Z

    .line 446
    .line 447
    if-eq v6, v2, :cond_e

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    return-void

    .line 451
    :cond_f
    :goto_8
    iput v4, v0, Lpbb;->aj:I

    .line 452
    .line 453
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 454
    .line 455
    iput v2, v0, Lpbb;->ak:I

    .line 456
    .line 457
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 458
    .line 459
    iput v2, v0, Lpbb;->al:I

    .line 460
    .line 461
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 462
    .line 463
    iput v2, v0, Lpbb;->am:I

    .line 464
    .line 465
    iget-object v2, v0, Lpbb;->an:Landroid/graphics/Region;

    .line 466
    .line 467
    iget-object v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 470
    .line 471
    .line 472
    iput-boolean v6, v0, Lpbb;->ao:Z

    .line 473
    .line 474
    if-eqz v6, :cond_10

    .line 475
    .line 476
    sget-object v0, Lpbb;->e:Lntw;

    .line 477
    .line 478
    const-string v2, "onComputeInsets() : super.onComputeInsets()"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 488
    .line 489
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 490
    .line 491
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 492
    .line 493
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 494
    .line 495
    sget-object v2, Lpbb;->e:Lntw;

    .line 496
    .line 497
    iget v4, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 504
    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget v6, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 516
    .line 517
    new-array v3, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v5, v3, v16

    .line 520
    .line 521
    aput-object v6, v3, v18

    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    aput-object v1, v3, v5

    .line 525
    .line 526
    const-string v1, "onComputeInsets(): windowVisibility=%d, insets=%s, %s, %s, %s"

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0, v4, v3}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lpbb;->B:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lpbb;->d:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lwnt;

    .line 17
    .line 18
    const/16 v4, 0x4b7

    .line 19
    .line 20
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 21
    .line 22
    const-string v6, "onConfigurationChanged"

    .line 23
    .line 24
    const-string v12, "GoogleInputMethodService.java"

    .line 25
    .line 26
    invoke-interface {v3, v5, v6, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwnt;

    .line 31
    .line 32
    const-string v4, "onConfigurationChanged() : NewConfig = %s"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwnt;

    .line 42
    .line 43
    const/16 v4, 0x4b8

    .line 44
    .line 45
    invoke-interface {v3, v5, v6, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwnt;

    .line 50
    .line 51
    invoke-static {v1}, Lnal;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "device real metrics: %s"

    .line 56
    .line 57
    invoke-interface {v3, v7, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lpbb;->e:Lntw;

    .line 61
    .line 62
    const-string v4, "onConfigurationChanged(%s)"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v1, Lpbb;->C:Z

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lpbb;->d(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v7, v0

    .line 86
    :goto_0
    iget-object v8, v1, Lpbb;->S:Landroid/content/res/Configuration;

    .line 87
    .line 88
    invoke-static {v8, v7}, Lrcq;->br(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/lit16 v10, v9, 0x80

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    and-int/lit16 v10, v9, 0x100

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    iget-object v10, v1, Lpbb;->h:Louo;

    .line 101
    .line 102
    invoke-interface {v10}, Louo;->h()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v10, v1, Lpbb;->F:Lobv;

    .line 106
    .line 107
    invoke-interface {v10}, Lobv;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lwnt;

    .line 115
    .line 116
    const/16 v11, 0x4d0

    .line 117
    .line 118
    invoke-interface {v10, v5, v6, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lwnt;

    .line 123
    .line 124
    const-string v11, "Maybe update OEM conditional config because of configuration change"

    .line 125
    .line 126
    invoke-interface {v10, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v1}, Lqfo;->e(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lpbb;->T:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Lpbb;->k:Lozl;

    .line 139
    .line 140
    invoke-virtual {v1}, Lpbb;->ad()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4, v10}, Lozl;->ai(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lpbb;->v:Landroid/content/res/Configuration;

    .line 148
    .line 149
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Lpan;->q:Lpan;

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x3

    .line 160
    new-array v14, v14, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    aput-object v4, v14, v15

    .line 164
    .line 165
    aput-object v0, v14, v3

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    aput-object v13, v14, v16

    .line 170
    .line 171
    invoke-interface {v10, v11, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lpbb;->ad()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lqxz;->e(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwnt;

    .line 192
    .line 193
    const/16 v2, 0x4e2

    .line 194
    .line 195
    invoke-interface {v0, v5, v6, v2, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwnt;

    .line 200
    .line 201
    const-string v2, "changedMask : %x"

    .line 202
    .line 203
    invoke-interface {v0, v2, v9}, Lwnt;->u(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "configurationChange"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Lpbb;->al(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lpbb;->l()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lpbb;->ae:Lpbr;

    .line 215
    .line 216
    invoke-virtual {v0}, Lpbr;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lpbb;->an()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Lpxy;->i:Lpxy;

    .line 227
    .line 228
    invoke-virtual {v1}, Lpbb;->ag()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v5, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v4, v5, v15

    .line 235
    .line 236
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-super {v1, v7}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object v13, v0

    .line 245
    sget-object v0, Lpbb;->d:Lwnw;

    .line 246
    .line 247
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v10, "onConfigurationChanged"

    .line 252
    .line 253
    const/16 v11, 0x4f9

    .line 254
    .line 255
    const-string v8, "Error in super.onConfigurationChanged"

    .line 256
    .line 257
    const-string v9, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 258
    .line 259
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iput-boolean v15, v1, Lpbb;->C:Z

    .line 263
    .line 264
    sget-object v0, Lpbc;->b:Luey;

    .line 265
    .line 266
    invoke-static {v3, v0}, Lpdw;->a(ILuey;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "onConfigureWindow(<window>, %b, %b)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p3, Louu;->i:Z

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iput-boolean p2, p3, Louu;->i:Z

    .line 27
    .line 28
    iget-object v0, p3, Louu;->p:Lous;

    .line 29
    .line 30
    sget-object v1, Lous;->b:Lous;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Louu;->c()Loqs;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, p2}, Loqs;->fB(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, -0x1

    .line 49
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    sget-object p2, Lpbb;->d:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0x8d5

    .line 62
    .line 63
    const-string v5, "GoogleInputMethodService.java"

    .line 64
    .line 65
    const-string v1, "Failed to update window layout."

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 68
    .line 69
    const-string v3, "onConfigureWindow"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lpbb;->K:Lntv;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lntv;->a:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 4
    .line 5
    const-string v2, "GoogleInputMethodService.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GoogleInputMethodService.java"

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lpbb;->d:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwnt;

    .line 19
    .line 20
    const/16 v5, 0x295

    .line 21
    .line 22
    invoke-interface {v4, v1, v0, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwnt;

    .line 27
    .line 28
    invoke-interface {v4}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    iput-boolean v6, p0, Lpbb;->B:Z

    .line 37
    .line 38
    sget-object v7, Lpbb;->e:Lntw;

    .line 39
    .line 40
    const-string v8, "onCreate()"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lntw;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 46
    .line 47
    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v8, 0x1e

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x1

    .line 54
    if-lt v7, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lpbb;->g:Lodr;

    .line 71
    .line 72
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v10, v8, :cond_0

    .line 83
    .line 84
    move v8, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v8, 0x8

    .line 87
    .line 88
    :goto_0
    invoke-static {v7, v8}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v7, p0, Lpbb;->v:Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lpbb;->d(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Lpbb;->T:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v7, p0, Lpbb;->S:Landroid/content/res/Configuration;

    .line 111
    .line 112
    invoke-virtual {p0}, Lpbb;->ag()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lwnt;

    .line 124
    .line 125
    const/16 v7, 0x2ac

    .line 126
    .line 127
    invoke-interface {v3, v1, v0, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwnt;

    .line 132
    .line 133
    const-string v1, "Maybe update OEM conditional config because of service creation"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Lqfo;->e(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Loux;

    .line 146
    .line 147
    new-instance v1, Lqxj;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lqxj;-><init>(Louv;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Loux;-><init>(Louw;Lqxj;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lpbb;->h:Louo;

    .line 156
    .line 157
    new-instance v0, Lmjf;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lmjf;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lpbb;->n:Lmjf;

    .line 163
    .line 164
    iget-object v0, p0, Lpbb;->ae:Lpbr;

    .line 165
    .line 166
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lpbr;->a:Landroid/view/Window;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lntq;->b:Lntq;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lntq;->a(Lntt;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lpbr;->a()V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p0}, Lpbb;->o()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lpbb;->aj()Lpbd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ServiceLifecycleNotification.notifyCreated->NotificationCenter.notify"

    .line 204
    .line 205
    invoke-static {}, Lqew;->b()Lqew;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lpaq;

    .line 210
    .line 211
    invoke-direct {v3, v10, v0}, Lpaq;-><init>(ILpab;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lqxz;->e(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lpcw;->a:Lqem;

    .line 231
    .line 232
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lrxf;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v1, Lklv;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, p0, v0, v2}, Lklv;-><init>(Ljava/lang/Object;ZI)V

    .line 243
    .line 244
    .line 245
    new-array v2, v2, [Lqem;

    .line 246
    .line 247
    sget-object v3, Lrxf;->a:Lqem;

    .line 248
    .line 249
    aput-object v3, v2, v6

    .line 250
    .line 251
    sget-object v3, Lozl;->b:Lqem;

    .line 252
    .line 253
    aput-object v3, v2, v10

    .line 254
    .line 255
    sget-object v3, Lmxt;->b:Lmxs;

    .line 256
    .line 257
    aput-object v3, v2, v9

    .line 258
    .line 259
    invoke-static {v1, v2}, Lqeq;->b(Ljava/lang/Runnable;[Lqem;)Lqen;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lpbb;->E:Lqen;

    .line 264
    .line 265
    sget-object v2, Lnil;->a:Lnil;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    sub-long/2addr v1, v4

    .line 275
    sget v3, Lpxc;->a:I

    .line 276
    .line 277
    sget-object v3, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lpxf;

    .line 284
    .line 285
    sget-object v8, Lpao;->a:Lpao;

    .line 286
    .line 287
    invoke-interface {v7, v8, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lpxf;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    sget-object v0, Lpan;->b:Lpan;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    sget-object v0, Lpan;->a:Lpan;

    .line 302
    .line 303
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v2, v9, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v4, v2, v6

    .line 314
    .line 315
    aput-object v1, v2, v10

    .line 316
    .line 317
    invoke-interface {v3, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lpbb;->af:Lpbc;

    .line 321
    .line 322
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object v1, Lpbc;->a:Lodr;

    .line 331
    .line 332
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iput-object p0, v0, Lpbc;->c:Landroid/view/Window;

    .line 345
    .line 346
    const-string p0, "MonitorJankNotification.instrument->NotificationCenter.notify"

    .line 347
    .line 348
    invoke-static {}, Lqew;->b()Lqew;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lpdw;

    .line 353
    .line 354
    const-string v3, "GoogleInputMethodService"

    .line 355
    .line 356
    new-instance v4, Luey;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Luey;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v9, v4, v0}, Lpdw;-><init>(ILuey;Lulf;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    .line 366
    .line 367
    :try_start_3
    invoke-virtual {v1, v2}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcam;->ON_CREATE:Lcam;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lpbc;->a(Lcam;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception p0

    .line 389
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    :catchall_2
    move-exception p0

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    throw p0
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    .line 1
    iget-object p1, p0, Lpbb;->I:Lpbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbb;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lpbo;->e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 1
    new-instance v0, Lpba;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpba;-><init>(Lpbb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "onCreateInputView()"

    .line 2
    .line 3
    const-string v1, "GoogleInputMethodService.onCreateInputView"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GoogleInputMethodService.java"

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lpbb;->d:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwnt;

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "onCreateInputView"

    .line 21
    .line 22
    const/16 v5, 0x5d4

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwnt;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lpbb;->B:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lpbb;->e:Lntw;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lpbb;->f()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5}, Lpbb;->t(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v6, v0

    .line 71
    sget p0, Lpxc;->a:I

    .line 72
    .line 73
    sget-object p0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lpxf;

    .line 80
    .line 81
    sget-object v9, Lpao;->b:Lpao;

    .line 82
    .line 83
    invoke-interface {v8, v9, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lpxf;

    .line 91
    .line 92
    sget-object v8, Lpan;->c:Lpan;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    aput-object v1, v4, v2

    .line 107
    .line 108
    invoke-interface {p0, v8, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v0, v5

    .line 112
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v0

    .line 122
    sget v7, Lpxc;->a:I

    .line 123
    .line 124
    sget-object v7, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lpxf;

    .line 131
    .line 132
    sget-object v9, Lpao;->b:Lpao;

    .line 133
    .line 134
    invoke-interface {v8, v9, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lpxf;

    .line 142
    .line 143
    sget-object v8, Lpan;->c:Lpan;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v4, v3

    .line 156
    .line 157
    aput-object v1, v4, v2

    .line 158
    .line 159
    invoke-interface {v7, v8, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loxz;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarBridge;->destroy(Landroid/inputmethodservice/InputMethodService;)V

    .line 1
    iget-boolean v0, p0, Lpbb;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lpbb;->onFinishInputView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lpbb;->onFinishInput()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpbb;->d:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwnt;

    .line 19
    .line 20
    const/16 v2, 0x43e

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 23
    .line 24
    const-string v4, "onDestroy"

    .line 25
    .line 26
    const-string v5, "GoogleInputMethodService.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    invoke-interface {v0}, Lwnt;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpbb;->ai:Ltfi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ltfi;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lpbb;->X:Loxw;

    .line 45
    .line 46
    invoke-virtual {v0}, Loxw;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpbb;->aq:Lmlv;

    .line 50
    .line 51
    const-class v2, Lpcr;

    .line 52
    .line 53
    invoke-static {}, Lqew;->b()Lqew;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpbb;->ad:Lqen;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqen;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpbb;->Y:Lmzv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmzv;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpbb;->ap:Lmlv;

    .line 71
    .line 72
    const-class v2, Lpcm;

    .line 73
    .line 74
    invoke-static {}, Lqew;->b()Lqew;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v2, v0, [Lqem;

    .line 83
    .line 84
    sget-object v6, Lpcw;->a:Lqem;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v6, v2, v7

    .line 88
    .line 89
    sget-object v6, Lpcw;->b:Lqem;

    .line 90
    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    sget-object v8, Lpcw;->c:Lqem;

    .line 95
    .line 96
    aput-object v8, v2, v6

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    sget-object v8, Lpcw;->d:Lqem;

    .line 100
    .line 101
    aput-object v8, v2, v6

    .line 102
    .line 103
    sget-object v6, Lqeq;->a:Ljava/util/Map;

    .line 104
    .line 105
    move v6, v7

    .line 106
    :goto_0
    if-ge v6, v0, :cond_2

    .line 107
    .line 108
    aget-object v8, v2, v6

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Lqew;->b()Lqew;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "ComponentsReadinessManager.notifyOnComponentsUnready->NotificationCenter.clearNotification"

    .line 119
    .line 120
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v9, v8}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lqxz;->e(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lqew;->b()Lqew;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v6, "ServiceLifecycleNotification.notifyDestroyed->NotificationCenter.clearNotification"

    .line 146
    .line 147
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v6, Lpaq;

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v2, v6}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lpbb;->E:Lqen;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lqen;->f()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lpbb;->E:Lqen;

    .line 166
    .line 167
    :cond_3
    sget-object v2, Lpbb;->d:Lwnw;

    .line 168
    .line 169
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lwnt;

    .line 174
    .line 175
    const/16 v6, 0x461

    .line 176
    .line 177
    invoke-interface {v2, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lwnt;

    .line 182
    .line 183
    const-string v3, "Maybe update OEM conditional config because of service destruction"

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lpbb;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lqfo;->e(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lpzb;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lpbb;->r()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lpbb;->q:Lowp;

    .line 206
    .line 207
    invoke-virtual {v2}, Lowp;->close()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lpbb;->s:Lowp;

    .line 211
    .line 212
    invoke-virtual {v2}, Lowp;->close()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lpan;->i:Lpan;

    .line 220
    .line 221
    new-array v4, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lpbb;->K:Lntv;

    .line 227
    .line 228
    iput-object v0, v2, Lntv;->a:Landroid/view/View;

    .line 229
    .line 230
    iput-object v0, p0, Lpbb;->H:Loyg;

    .line 231
    .line 232
    iput-object v0, p0, Lpbb;->w:Landroid/content/Context;

    .line 233
    .line 234
    iput-object v0, p0, Lpbb;->x:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lpbb;->e:Lntw;

    .line 237
    .line 238
    const-string v2, "onDestroy()"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, p0, Lpbb;->B:Z

    .line 244
    .line 245
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lpbb;->af:Lpbc;

    .line 249
    .line 250
    sget-object v0, Lcam;->ON_DESTROY:Lcam;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lpbc;->a(Lcam;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception p0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Louu;->p:Lous;

    .line 8
    .line 9
    sget-object v1, Lous;->b:Lous;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Loqs;->fA([Landroid/view/inputmethod/CompletionInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lpbb;->M(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpcw;->d:Lqem;

    .line 14
    .line 15
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lpcw;->d:Lqem;

    .line 20
    .line 21
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    return p0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lpbb;->U()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpbb;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lpbb;->d:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const/16 v4, 0x920

    .line 31
    .line 32
    const-string v5, "GoogleInputMethodService.java"

    .line 33
    .line 34
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 35
    .line 36
    const-string v7, "onEvaluateInputViewShown"

    .line 37
    .line 38
    invoke-interface {p0, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string v4, "Not showing keyboard because handling dummy ic is disallowed in the current app."

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v3

    .line 52
    :goto_0
    sget v4, Lpxc;->a:I

    .line 53
    .line 54
    sget-object v4, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lpxf;

    .line 61
    .line 62
    sget-object v5, Lpan;->s:Lpan;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x3

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v7, v2

    .line 76
    .line 77
    aput-object v6, v7, v3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v0, v7, v1

    .line 81
    .line 82
    invoke-interface {v4, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p0
.end method

.method public final onFinishInput()V
    .locals 6

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarBridge;->suspend(Landroid/inputmethodservice/InputMethodService;)V

    .line 1
    iget-boolean v0, p0, Lpbb;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lpbb;->d:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const/16 v1, 0x964

    .line 15
    .line 16
    const-string v2, "GoogleInputMethodService.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "onFinishInput"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    invoke-interface {v0}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpbb;->e:Lntw;

    .line 32
    .line 33
    const-string v1, "onFinishInput()"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lpbb;->s(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqew;->b()Lqew;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lpda;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    iput v3, v2, Lpda;->a:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v2, Lpda;->e:Z

    .line 59
    .line 60
    new-instance v4, Lpdc;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lpdc;-><init>(Lpda;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "InputSessionNotification.inputFinished->NotificationCenter.notify"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1, v4}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    sget v1, Lpxc;->a:I

    .line 77
    .line 78
    sget-object v1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpxf;

    .line 85
    .line 86
    sget-object v4, Lpan;->h:Lpan;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v0, v3, v5

    .line 96
    .line 97
    invoke-interface {v2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpxf;

    .line 105
    .line 106
    sget-object v2, Lpxz;->a:Lpxz;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lpxf;->j(Lpxl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpxf;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lpxf;->r(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lpbb;->af:Lpbc;

    .line 121
    .line 122
    sget-object v0, Lcam;->ON_STOP:Lcam;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lpbc;->a(Lcam;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final onFinishInputView(Z)V
    .locals 11

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarBridge;->suspend(Landroid/inputmethodservice/InputMethodService;)V

    .line 1
    const-string v0, "INPUT_VIEW"

    .line 2
    .line 3
    iget v1, p0, Lpbb;->U:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrlf;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpbb;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lpbb;->d:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const/16 v1, 0x6fe

    .line 22
    .line 23
    const-string v2, "GoogleInputMethodService.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 26
    .line 27
    const-string v4, "onFinishInputView"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "onFinishInputView(%b)"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lpbb;->e:Lntw;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lpbb;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lpbb;->p:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-boolean v1, p0, Lpbb;->p:Z

    .line 66
    .line 67
    iget-object v2, p0, Lpbb;->M:Lpcy;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpbb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0}, Lpbb;->aD()Loxh;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-boolean v1, v2, Lpcy;->f:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v1}, Lpcy;->a(Landroid/view/inputmethod/EditorInfo;Loxh;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpbb;->R()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpbb;->U()Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lpbb;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {}, Lqew;->b()Lqew;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lpda;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    iput v6, v5, Lpda;->a:I

    .line 104
    .line 105
    iput-object v2, v5, Lpda;->b:Landroid/view/inputmethod/EditorInfo;

    .line 106
    .line 107
    iput-boolean p1, v5, Lpda;->e:Z

    .line 108
    .line 109
    iput-boolean v3, v5, Lpda;->f:Z

    .line 110
    .line 111
    iput-boolean v0, v5, Lpda;->g:Z

    .line 112
    .line 113
    new-instance p1, Lpdc;

    .line 114
    .line 115
    invoke-direct {p1, v5}, Lpdc;-><init>(Lpda;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "InputSessionNotification.inputViewFinished->NotificationCenter.notify"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v4, p1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, v1, v0}, Lpbb;->aF(Lowl;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpbb;->V:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    sget p1, Lpxc;->a:I

    .line 144
    .line 145
    sget-object p1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lpxf;

    .line 152
    .line 153
    iget-object v3, p0, Lpbb;->M:Lpcy;

    .line 154
    .line 155
    sget-object v4, Lpan;->f:Lpan;

    .line 156
    .line 157
    sget-object v5, Lwzl;->a:Lwzl;

    .line 158
    .line 159
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-boolean v7, v3, Lpcy;->a:Z

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    if-eq v0, v7, :cond_2

    .line 167
    .line 168
    move v7, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move v7, v8

    .line 171
    :goto_0
    invoke-virtual {v5}, Laacp;->s()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 175
    .line 176
    check-cast v9, Lwzl;

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    iput v7, v9, Lwzl;->c:I

    .line 181
    .line 182
    iget v7, v9, Lwzl;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v0

    .line 185
    iput v7, v9, Lwzl;->b:I

    .line 186
    .line 187
    iget-boolean v7, v3, Lpcy;->b:Z

    .line 188
    .line 189
    if-eq v0, v7, :cond_3

    .line 190
    .line 191
    move v7, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v7, v8

    .line 194
    :goto_1
    invoke-virtual {v5}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v9, Lwzl;

    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    iput v7, v9, Lwzl;->d:I

    .line 204
    .line 205
    iget v7, v9, Lwzl;->b:I

    .line 206
    .line 207
    or-int/2addr v7, v6

    .line 208
    iput v7, v9, Lwzl;->b:I

    .line 209
    .line 210
    iget-boolean v7, v3, Lpcy;->c:Z

    .line 211
    .line 212
    if-eq v0, v7, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move v6, v8

    .line 216
    :goto_2
    invoke-virtual {v5}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast v7, Lwzl;

    .line 222
    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    iput v6, v7, Lwzl;->e:I

    .line 226
    .line 227
    iget v6, v7, Lwzl;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x4

    .line 230
    .line 231
    iput v6, v7, Lwzl;->b:I

    .line 232
    .line 233
    iget v6, v3, Lpcy;->d:I

    .line 234
    .line 235
    int-to-long v6, v6

    .line 236
    invoke-virtual {v5}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v9, Lwzl;

    .line 242
    .line 243
    iget v10, v9, Lwzl;->b:I

    .line 244
    .line 245
    or-int/lit8 v10, v10, 0x8

    .line 246
    .line 247
    iput v10, v9, Lwzl;->b:I

    .line 248
    .line 249
    iput-wide v6, v9, Lwzl;->f:J

    .line 250
    .line 251
    iget v6, v3, Lpcy;->e:I

    .line 252
    .line 253
    int-to-long v6, v6

    .line 254
    invoke-virtual {v5}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v9, Lwzl;

    .line 260
    .line 261
    iget v10, v9, Lwzl;->b:I

    .line 262
    .line 263
    or-int/lit8 v10, v10, 0x10

    .line 264
    .line 265
    iput v10, v9, Lwzl;->b:I

    .line 266
    .line 267
    iput-wide v6, v9, Lwzl;->g:J

    .line 268
    .line 269
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lwzl;

    .line 274
    .line 275
    new-array v0, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v5, v0, v1

    .line 278
    .line 279
    invoke-interface {v2, v4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lpcy;->c()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lpbb;->Z:Lnik;

    .line 286
    .line 287
    iget-boolean v2, v0, Lnik;->a:Z

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    iget v2, v0, Lnik;->b:I

    .line 292
    .line 293
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 294
    .line 295
    .line 296
    iput-boolean v1, v0, Lnik;->a:Z

    .line 297
    .line 298
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lpxf;

    .line 303
    .line 304
    sget-object v2, Lpxz;->b:Lpxz;

    .line 305
    .line 306
    invoke-interface {v0, v2}, Lpxf;->j(Lpxl;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lpxf;

    .line 314
    .line 315
    invoke-interface {p1, v1}, Lpxf;->r(Z)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lpdf;->a:Lqem;

    .line 319
    .line 320
    invoke-static {p1}, Lqeq;->g(Lqem;)Z

    .line 321
    .line 322
    .line 323
    sget-object p1, Lpdf;->b:Lqem;

    .line 324
    .line 325
    invoke-static {p1}, Lqeq;->g(Lqem;)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lpbb;->N:Lpbl;

    .line 329
    .line 330
    iget-object p1, p1, Lpbl;->m:Lpbk;

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-object p1, p1, Lpbk;->a:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object p0, p0, Lpbb;->af:Lpbc;

    .line 342
    .line 343
    sget-object p1, Lcam;->ON_PAUSE:Lcam;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lpbc;->a(Lcam;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lpbc;->b:Luey;

    .line 349
    .line 350
    invoke-static {v8, p0}, Lpdw;->a(ILuey;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {v0}, Lobv;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 3

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onInlineSuggestionsResponse(suggestionsSize = %d)"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpbb;->I:Lpbo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpbb;->T()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0, p1}, Lpbo;->y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpbb;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpbb;->M:Lpcy;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpcy;->b(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpbb;->J:Lpbf;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Loxr;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, Lpbf;->b(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ltzq;->e(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lpbf;->c(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    iget-boolean p0, v0, Lpbf;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, v0, Lpbf;->a:Lowa;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ltzq;->e(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_5
    invoke-static {p2}, Lpbf;->b(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ltzq;->e(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lpbf;->c(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    return p1

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    return p1

    .line 96
    :cond_8
    iget-boolean p0, v0, Lpbf;->c:Z

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    iget-object p0, v0, Lpbf;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :cond_9
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ltzq;->d(Landroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    return p1

    .line 115
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Lpug;->a:Lpuf;

    .line 120
    .line 121
    invoke-static {p2}, Lpuf;->c(Landroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/2addr v3, v4

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    iget-object v3, v0, Lpbf;->e:Lpbp;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Lpbp;->c(Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    :cond_b
    const/16 v3, 0x42

    .line 153
    .line 154
    if-eq v2, v3, :cond_c

    .line 155
    .line 156
    const/16 v3, 0xa0

    .line 157
    .line 158
    if-eq v2, v3, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Ltzq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lpbb;

    .line 163
    .line 164
    iget-boolean v3, v2, Lpbb;->m:Z

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2}, Lpbb;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    and-int/2addr v3, p1

    .line 179
    if-ne v3, p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2, v1, v1}, Lpbb;->aq(ZZ)V

    .line 182
    .line 183
    .line 184
    iput-boolean p1, v0, Lpbf;->c:Z

    .line 185
    .line 186
    iget-object p0, v0, Lpbf;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return p1

    .line 195
    :cond_c
    invoke-static {p2}, Lpbf;->a(Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    iget-boolean v2, v0, Lpbf;->b:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-object p0, v0, Lpbf;->a:Lowa;

    .line 206
    .line 207
    invoke-interface {p0, p2}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :cond_d
    invoke-virtual {p0, p2}, Ltzq;->e(Landroid/view/KeyEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    return p1

    .line 218
    :cond_e
    invoke-static {p2}, Lpbf;->a(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    return v1

    .line 225
    :cond_f
    invoke-virtual {p0}, Ltzq;->g()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    iget-boolean p0, v0, Lpbf;->d:Z

    .line 232
    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    iget-object p0, v0, Lpbf;->a:Lowa;

    .line 236
    .line 237
    invoke-interface {p0, p2}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 238
    .line 239
    .line 240
    return p1

    .line 241
    :cond_10
    return v1

    .line 242
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->M:Lpcy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpcy;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->M:Lpcy;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lpcy;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpbb;->M:Lpcy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpcy;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbb;->J:Lpbf;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Loxr;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lpbf;->b(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ltzq;->f(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lpbf;->b:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lpbf;->a:Lowa;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ltzq;->f(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-static {p2}, Lpbf;->b(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ltzq;->f(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    iget-boolean p0, v0, Lpbf;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, v0, Lpbf;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :cond_4
    iget-object p0, v0, Lpbf;->g:Ltzq;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ltzq;->d(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return p1

    .line 89
    :cond_5
    invoke-static {p2}, Lpbf;->a(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-boolean v1, v0, Lpbf;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p0, v0, Lpbf;->a:Lowa;

    .line 100
    .line 101
    invoke-interface {p0, p2}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_6
    invoke-virtual {p0, p2}, Ltzq;->f(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    return p1

    .line 112
    :cond_7
    invoke-static {p2}, Lpbf;->a(Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p0}, Ltzq;->g()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    iget-boolean p0, v0, Lpbf;->d:Z

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object p0, v0, Lpbf;->a:Lowa;

    .line 131
    .line 132
    invoke-interface {p0, p2}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 133
    .line 134
    .line 135
    return p1

    .line 136
    :cond_9
    return v2

    .line 137
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public onShowInputRequested(IZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lpbb;->e:Lntw;

    .line 14
    .line 15
    const-string v1, "onShowInputRequested(%d, %b)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lpxc;->a:I

    .line 21
    .line 22
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpxf;

    .line 29
    .line 30
    sget-object v1, Lpan;->m:Lpan;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 19

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p1}, Lcom/aigrammar/GrammarBridge;->start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V

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
    const-string v3, "onStartInput(EditorInfo{%s}, %b)"

    .line 8
    .line 9
    const-string v4, "onStartInput"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 12
    .line 13
    const-string v6, "GoogleInputMethodService.onStartInput"

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "GoogleInputMethodService.java"

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lnvc;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lpbb;->d:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lwnt;

    .line 31
    .line 32
    const/16 v10, 0x610

    .line 33
    .line 34
    invoke-interface {v9, v5, v4, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lwnt;

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v2}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lpbb;->e:Lntw;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v3, v7, v10}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lpbb;->a:Lntw;

    .line 53
    .line 54
    const-string v9, "StartInput: %s, restart=%s"

    .line 55
    .line 56
    invoke-virtual {v3, v9, v7, v10}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lpbb;->B:Z

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwnt;

    .line 68
    .line 69
    const/16 v1, 0x614

    .line 70
    .line 71
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnt;

    .line 76
    .line 77
    const-string v1, "destroyed"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lpbb;->aB()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v0}, Lpbb;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget v11, Lpxc;->a:I

    .line 97
    .line 98
    sget-object v11, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lpxf;

    .line 105
    .line 106
    invoke-interface {v12, v7}, Lpxf;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lpxf;

    .line 114
    .line 115
    sget-object v12, Lpxz;->a:Lpxz;

    .line 116
    .line 117
    invoke-interface {v11, v12}, Lpxf;->h(Lpxl;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lpbb;->k:Lozl;

    .line 121
    .line 122
    const-string v12, "InputMethodEntryManager.java"

    .line 123
    .line 124
    iget-object v13, v11, Lozl;->l:Lqou;

    .line 125
    .line 126
    const v14, 0x7f140a9f

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v13, v14, v15}, Lcdx;->x(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    const v14, 0x7f140a9f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14, v15}, Lcdx;->q(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v11, Lozl;->Z:Lqxj;

    .line 143
    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    iget-object v14, v13, Lqxj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, [I

    .line 152
    .line 153
    array-length v15, v15

    .line 154
    if-nez v15, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v13, v13, Lqxj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, [I

    .line 160
    .line 161
    aget v14, v14, v17

    .line 162
    .line 163
    check-cast v13, Lwfr;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Loyg;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move/from16 v17, v15

    .line 173
    .line 174
    :goto_0
    const/4 v13, 0x0

    .line 175
    :goto_1
    if-nez v13, :cond_3

    .line 176
    .line 177
    invoke-static {}, Loyf;->a()Lwfr;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static {v13, v14}, Lwrk;->U(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Loyg;

    .line 191
    .line 192
    :cond_3
    if-eqz v13, :cond_4

    .line 193
    .line 194
    sget-object v12, Loyt;->a:Loyt;

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-virtual {v11, v13, v12, v15, v14}, Lozl;->Q(Loyg;Loyt;Ljava/lang/Runnable;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v15, 0x0

    .line 203
    sget-object v11, Lozl;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {v11}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lwnt;

    .line 210
    .line 211
    const-string v13, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 212
    .line 213
    const-string v14, "maybeResetToFirstInputMethodEntry"

    .line 214
    .line 215
    const/16 v15, 0x4dd

    .line 216
    .line 217
    invoke-interface {v11, v13, v14, v15, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lwnt;

    .line 222
    .line 223
    const-string v12, "The first input method entry is null."

    .line 224
    .line 225
    invoke-interface {v11, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move/from16 v17, v15

    .line 230
    .line 231
    :goto_2
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lpbb;->w(Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v0, Lpbb;->u:Lowp;

    .line 238
    .line 239
    iget-object v12, v0, Lpbb;->q:Lowp;

    .line 240
    .line 241
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v11, v0, Lpbb;->u:Lowp;

    .line 250
    .line 251
    invoke-virtual {v11}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_3
    const-string v11, "InputSessionNotification.inputStarted->NotificationCenter.notify"

    .line 256
    .line 257
    invoke-static {}, Lqew;->b()Lqew;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v13, Lpda;

    .line 262
    .line 263
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v15, v17

    .line 267
    .line 268
    iput v15, v13, Lpda;->a:I

    .line 269
    .line 270
    iput-object v1, v13, Lpda;->b:Landroid/view/inputmethod/EditorInfo;

    .line 271
    .line 272
    iput-object v14, v13, Lpda;->c:Landroid/view/inputmethod/EditorInfo;

    .line 273
    .line 274
    iput-boolean v2, v13, Lpda;->d:Z

    .line 275
    .line 276
    iput-boolean v7, v13, Lpda;->f:Z

    .line 277
    .line 278
    iput-boolean v3, v13, Lpda;->g:Z

    .line 279
    .line 280
    new-instance v1, Lpdc;

    .line 281
    .line 282
    invoke-direct {v1, v13}, Lpdc;-><init>(Lpda;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_1
    invoke-virtual {v12, v1}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    iget-object v1, v0, Lpbb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lwnt;

    .line 309
    .line 310
    const/16 v2, 0x62d

    .line 311
    .line 312
    invoke-interface {v1, v5, v4, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lwnt;

    .line 317
    .line 318
    const-string v2, "Reset input view per cached request."

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lpbb;->ar()V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-boolean v1, v0, Lpbb;->R:Z

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    iput-boolean v15, v0, Lpbb;->R:Z

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-direct {v0, v15}, Lpbb;->aE(Z)V

    .line 336
    .line 337
    .line 338
    :cond_8
    sget-object v1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lpxf;

    .line 345
    .line 346
    sget-object v2, Lpan;->g:Lpan;

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    sub-long/2addr v5, v9

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x3

    .line 366
    new-array v6, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    aput-object v3, v6, v17

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    aput-object v4, v6, v18

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    aput-object v5, v6, v3

    .line 378
    .line 379
    invoke-interface {v1, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lpbb;->af:Lpbc;

    .line 383
    .line 384
    iget-object v1, v0, Lpbc;->c:Landroid/view/Window;

    .line 385
    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    sget-object v1, Lcam;->ON_START:Lcam;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lpbc;->a(Lcam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 21

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p1}, Lcom/aigrammar/GrammarBridge;->start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V

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
    const-string v3, "onStartInputView(EditorInfo{%s}, %b)"

    .line 8
    .line 9
    const-string v4, "onStartInputView"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 12
    .line 13
    const-string v6, "GoogleInputMethodService.onStartInputView"

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "GoogleInputMethodService.java"

    .line 19
    .line 20
    const-string v7, "INPUT_VIEW"

    .line 21
    .line 22
    :try_start_0
    sget-object v8, Lrlf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v7, v8}, Lrlf;->b(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput v8, v0, Lpbb;->U:I

    .line 32
    .line 33
    invoke-static {v1}, Lnvc;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lpbb;->d:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lwnt;

    .line 44
    .line 45
    const/16 v10, 0x666

    .line 46
    .line 47
    invoke-interface {v9, v5, v4, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lwnt;

    .line 52
    .line 53
    invoke-interface {v9, v3, v7, v2}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lpbb;->e:Lntw;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v3, v7, v10}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, Lpbb;->B:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwnt;

    .line 74
    .line 75
    const/16 v1, 0x669

    .line 76
    .line 77
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    const-string v1, "destroyed"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    iget-boolean v3, v0, Lpbb;->m:Z

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Lpbb;->h:Louo;

    .line 96
    .line 97
    invoke-interface {v3, v7}, Louo;->f(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lpbb;->aB()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v1, v3}, Lpbb;->P(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lwnt;

    .line 115
    .line 116
    const/16 v12, 0x675

    .line 117
    .line 118
    invoke-interface {v11, v5, v4, v12, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lwnt;

    .line 123
    .line 124
    const-string v12, "onStartInputView() : Dummy InputConnection bound"

    .line 125
    .line 126
    invoke-interface {v11, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lpbb;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwnt;

    .line 140
    .line 141
    const/16 v2, 0x679

    .line 142
    .line 143
    invoke-interface {v1, v5, v4, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwnt;

    .line 148
    .line 149
    const-string v2, "Do not handle dummy InputConnection"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lpbb;->requestHideSelf(I)V

    .line 155
    .line 156
    .line 157
    sget v0, Lpxc;->a:I

    .line 158
    .line 159
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lpxf;

    .line 166
    .line 167
    sget-object v1, Lpan;->k:Lpan;

    .line 168
    .line 169
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    aput-object v3, v2, v7

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_2
    iget-object v11, v0, Lpbb;->M:Lpcy;

    .line 181
    .line 182
    invoke-direct {v0}, Lpbb;->aD()Loxh;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-boolean v13, v11, Lpcy;->f:Z

    .line 187
    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    iget-object v13, v11, Lpcy;->g:Landroid/view/inputmethod/EditorInfo;

    .line 191
    .line 192
    invoke-virtual {v11, v13, v12, v9}, Lpcy;->a(Landroid/view/inputmethod/EditorInfo;Loxh;Z)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-boolean v9, v11, Lpcy;->f:Z

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v11}, Lpcy;->c()V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v12, Lpdf;->a:Lqem;

    .line 203
    .line 204
    invoke-static {v1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    sget-object v12, Lpdf;->a:Lqem;

    .line 211
    .line 212
    invoke-static {v12}, Lqeq;->g(Lqem;)Z

    .line 213
    .line 214
    .line 215
    sget-object v12, Lpdf;->b:Lqem;

    .line 216
    .line 217
    invoke-static {v12}, Lqeq;->f(Lqem;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    sget-object v12, Lpdf;->b:Lqem;

    .line 222
    .line 223
    invoke-static {v12}, Lqeq;->g(Lqem;)Z

    .line 224
    .line 225
    .line 226
    sget-object v12, Lpdf;->a:Lqem;

    .line 227
    .line 228
    invoke-static {v12}, Lqeq;->f(Lqem;)Z

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0}, Lpbb;->I()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sget v13, Lpxc;->a:I

    .line 236
    .line 237
    sget-object v13, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lpxf;

    .line 244
    .line 245
    invoke-interface {v14, v12}, Lpxf;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lpxf;

    .line 253
    .line 254
    sget-object v15, Lpxz;->b:Lpxz;

    .line 255
    .line 256
    invoke-interface {v14, v15}, Lpxf;->h(Lpxl;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lpxf;

    .line 264
    .line 265
    sget-object v15, Lpan;->d:Lpan;

    .line 266
    .line 267
    move/from16 v16, v7

    .line 268
    .line 269
    invoke-virtual {v0}, Lpbb;->ag()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    sget-object v18, Lqye;->b:Lqem;

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Lqeq;->e(Lqem;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    move/from16 v19, v9

    .line 294
    .line 295
    const/4 v9, 0x5

    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    new-array v7, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v7, v16

    .line 301
    .line 302
    aput-object v20, v7, v19

    .line 303
    .line 304
    move/from16 v20, v9

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    aput-object v10, v7, v9

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    aput-object v17, v7, v10

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    aput-object v18, v7, v10

    .line 314
    .line 315
    invoke-interface {v14, v15, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lpbb;->Z:Lnik;

    .line 319
    .line 320
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/16 v15, -0xa

    .line 329
    .line 330
    if-le v14, v15, :cond_6

    .line 331
    .line 332
    invoke-static {v10, v15}, Landroid/os/Process;->setThreadPriority(II)V

    .line 333
    .line 334
    .line 335
    iput v14, v7, Lnik;->b:I

    .line 336
    .line 337
    move/from16 v10, v19

    .line 338
    .line 339
    iput-boolean v10, v7, Lnik;->a:Z

    .line 340
    .line 341
    :cond_6
    sget-object v7, Lpzb;->a:Lpzb;

    .line 342
    .line 343
    invoke-static {v7}, Lpzb;->b(Lpzb;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    iget-object v7, v0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 351
    .line 352
    if-nez v7, :cond_7

    .line 353
    .line 354
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lwnt;

    .line 359
    .line 360
    const/16 v8, 0x69f

    .line 361
    .line 362
    invoke-interface {v7, v5, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lwnt;

    .line 367
    .line 368
    const-string v5, "onStartInputView() : Called when inputView is null, recreate it."

    .line 369
    .line 370
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lpbb;->onCreateInputView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Lpbb;->setInputView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lpxf;

    .line 385
    .line 386
    sget-object v5, Lpan;->n:Lpan;

    .line 387
    .line 388
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v10, 0x1

    .line 393
    new-array v7, v10, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v6, v7, v16

    .line 396
    .line 397
    invoke-interface {v4, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p2}, Lpbb;->x(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lpbb;->u:Lowp;

    .line 407
    .line 408
    iget-object v5, v0, Lpbb;->q:Lowp;

    .line 409
    .line 410
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_8

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v1, v4, v2, v12, v3}, Lpdc;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_8
    iget-object v4, v0, Lpbb;->u:Lowp;

    .line 422
    .line 423
    invoke-virtual {v4}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_9

    .line 428
    .line 429
    invoke-static {v1, v4, v2, v12, v3}, Lpdc;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_1
    iget-object v2, v0, Lpbb;->V:Ljava/lang/Runnable;

    .line 433
    .line 434
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lpxf;

    .line 446
    .line 447
    sget-object v3, Lpan;->e:Lpan;

    .line 448
    .line 449
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    sub-long/2addr v5, v14

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-array v6, v9, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v4, v6, v16

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    aput-object v5, v6, v19

    .line 469
    .line 470
    invoke-interface {v2, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0}, Lpbb;->aD()Loxh;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v1, v11, Lpcy;->g:Landroid/view/inputmethod/EditorInfo;

    .line 478
    .line 479
    new-instance v3, Lpcx;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Lpcx;-><init>(Landroid/view/inputmethod/EditorInfo;Loxh;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v11, Lpcy;->i:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ne v2, v9, :cond_c

    .line 491
    .line 492
    move/from16 v2, v16

    .line 493
    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lpcx;

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lpcx;

    .line 506
    .line 507
    iget-object v2, v3, Lpcx;->a:Landroid/view/inputmethod/EditorInfo;

    .line 508
    .line 509
    iget-object v5, v4, Lpcx;->a:Landroid/view/inputmethod/EditorInfo;

    .line 510
    .line 511
    invoke-static {v2, v5, v10}, Lnvc;->ab(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    iget-object v5, v3, Lpcx;->b:Loxh;

    .line 518
    .line 519
    iget-object v4, v4, Lpcx;->b:Loxh;

    .line 520
    .line 521
    iget-object v6, v5, Loxh;->b:Ljava/lang/CharSequence;

    .line 522
    .line 523
    iget-object v7, v4, Loxh;->b:Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_c

    .line 530
    .line 531
    iget-boolean v6, v5, Loxh;->g:Z

    .line 532
    .line 533
    iget-boolean v7, v4, Loxh;->g:Z

    .line 534
    .line 535
    if-eq v6, v7, :cond_a

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_a
    iget v5, v5, Loxh;->e:I

    .line 539
    .line 540
    iget v4, v4, Loxh;->e:I

    .line 541
    .line 542
    if-eq v5, v4, :cond_b

    .line 543
    .line 544
    const/4 v6, -0x1

    .line 545
    if-eq v5, v6, :cond_b

    .line 546
    .line 547
    if-ne v4, v6, :cond_c

    .line 548
    .line 549
    :cond_b
    iget-object v4, v1, Lpcx;->a:Landroid/view/inputmethod/EditorInfo;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-static {v2, v4, v5}, Lnvc;->ab(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    iget-object v1, v1, Lpcx;->b:Loxh;

    .line 559
    .line 560
    invoke-virtual {v1}, Loxh;->p()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_c

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    goto :goto_3

    .line 568
    :cond_c
    :goto_2
    const/4 v10, 0x0

    .line 569
    :goto_3
    iget-object v1, v11, Lpcy;->h:Lpxf;

    .line 570
    .line 571
    sget-object v2, Lpcz;->b:Lpcz;

    .line 572
    .line 573
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-array v5, v9, [Ljava/lang/Object;

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    aput-object v3, v5, v16

    .line 582
    .line 583
    const/16 v19, 0x1

    .line 584
    .line 585
    aput-object v4, v5, v19

    .line 586
    .line 587
    invoke-interface {v1, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lpbb;->af:Lpbc;

    .line 591
    .line 592
    sget-object v1, Lcam;->ON_RESUME:Lcam;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lpbc;->a(Lcam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    .line 596
    .line 597
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    const-string v1, "onTrimMemory(), level=%s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lpua;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lpbb;->d:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v1, 0xc66

    .line 27
    .line 28
    const-string v2, "GoogleInputMethodService.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 31
    .line 32
    const-string v4, "onTrimMemory"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const-string v1, "onTrimMemory(): %d"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpbb;->N:Lpbl;

    .line 46
    .line 47
    iget-object v1, p0, Lpbb;->O:Lqxj;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lqxj;->d(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lpbl;->h(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lobv;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lpbb;->n:Lmjf;

    .line 62
    .line 63
    iget-object p0, p0, Lmjf;->b:Lxjc;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onUnbindInput()V
    .locals 3

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    const-string v1, "onUnbindInput()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpbb;->aj()Lpbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lqew;->b()Lqew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpaq;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0}, Lpaq;-><init>(ILpab;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ServiceLifecycleNotification.notifyUnboundInput->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbb;->q:Lowp;

    .line 5
    .line 6
    iget-object p0, p0, Lpbb;->L:Lpaa;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lpaa;->k(Landroid/view/inputmethod/CursorAnchorInfo;Lowp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 1

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static {p0, p3, p4}, Lcom/aigrammar/GrammarBridge;->selection(Landroid/inputmethodservice/InputMethodService;II)V

    .line 1
    const-string v0, "GoogleInputMethodService.onUpdateSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lpbb;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 14
    .line 15
    invoke-interface {v0, p3, p4, p5, p6}, Lobv;->A(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpbb;->q:Lowp;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p6}, Lowp;->a(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final onViewClicked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {v0}, Lobv;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowHidden()V
    .locals 5

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarBridge;->suspend(Landroid/inputmethodservice/InputMethodService;)V

    .line 1
    sget-object v0, Lpbb;->d:Lwnw;

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
    const/16 v1, 0x9f4

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "onWindowHidden"

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
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpbb;->e:Lntw;

    .line 27
    .line 28
    const-string v1, "onWindowHidden()"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onWindowShown()V
    .locals 5

    # AI Grammar: preserve the incoming IME before Gboard reuses parameter registers.
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarBridge;->resume(Landroid/inputmethodservice/InputMethodService;)V

    .line 1
    sget-object v0, Lpbb;->d:Lwnw;

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
    const/16 v1, 0x9fc

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "onWindowShown"

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
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpbb;->e:Lntw;

    .line 27
    .line 28
    const-string v1, "onWindowShown()"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected p(Loyg;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbb;->I:Lpbo;

    .line 2
    .line 3
    iget-object v0, v0, Lpbo;->a:Lpbm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpbm;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpbb;->ac:Lpbn;

    .line 9
    .line 10
    iget-object v0, v0, Lpbn;->a:Lpbm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpbm;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpbb;->ae:Lpbr;

    .line 16
    .line 17
    iget-object v1, v0, Lpbr;->a:Landroid/view/Window;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lpbr;->a:Landroid/view/Window;

    .line 33
    .line 34
    sget-object v1, Lntq;->b:Lntq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lntq;->c(Lntt;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "WindowMetricsNotification.clear->NotificationCenter.clearNotification"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Ltfh;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v3}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqew;->b()Lqew;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ltfj;

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0, v1}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    const-string v0, "onDestroy"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lpbb;->al(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lpbb;->h:Louo;

    .line 78
    .line 79
    invoke-interface {v0}, Louo;->d()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Louo;->a:Louo;

    .line 83
    .line 84
    iput-object v0, p0, Lpbb;->h:Louo;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpbb;->l()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lpbb;->at(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpbb;->N:Lpbl;

    .line 93
    .line 94
    iget-object v3, v0, Lpbl;->j:[Lpfu;

    .line 95
    .line 96
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lpbl;->n:Landroid/view/Window;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lpbl;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v3, v0, Lpbl;->m:Lpbk;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lpbk;->a()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lpbl;->m:Lpbk;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 126
    .line 127
    invoke-interface {v0}, Lobv;->i()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lobv;->n:Lobv;

    .line 131
    .line 132
    iput-object v0, p0, Lpbb;->F:Lobv;

    .line 133
    .line 134
    iget-object v0, p0, Lpbb;->y:Lqnl;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, Lqnl;->i:Ltfi;

    .line 139
    .line 140
    invoke-virtual {v3}, Ltfi;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lqnl;->j:Lazb;

    .line 144
    .line 145
    invoke-virtual {v3}, Lazb;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lqnl;->L()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lpbb;->y:Lqnl;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lpbb;->k:Lozl;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lozl;->ad(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lpbb;->T:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, p0, Lpbb;->k:Lozl;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lozl;->ai(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lpbb;->l:Lrxp;

    .line 166
    .line 167
    iget-object v0, p0, Lpbb;->q:Lowp;

    .line 168
    .line 169
    iput-object v0, p0, Lpbb;->u:Lowp;

    .line 170
    .line 171
    iget-object v0, p0, Lpbb;->s:Lowp;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lowp;->n(Lowl;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lpbb;->J:Lpbf;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v0, Lpbf;->e:Lpbp;

    .line 181
    .line 182
    iget-object v0, v0, Lpbp;->a:Lpbm;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpbm;->b()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lpbb;->J:Lpbf;

    .line 188
    .line 189
    :cond_4
    :goto_0
    sget-object v0, Lpgi;->a:Lazb;

    .line 190
    .line 191
    iget v2, v0, Lazb;->d:I

    .line 192
    .line 193
    if-ge v1, v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lazb;->g(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpgi;

    .line 200
    .line 201
    invoke-virtual {v0}, Lpgi;->close()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v0}, Lazb;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lqew;->b()Lqew;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "ComputeInsetsNotification.clear->NotificationCenter.clearNotification"

    .line 215
    .line 216
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lpcj;

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v0, v1}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lpbb;->aa:Lqev;

    .line 228
    .line 229
    const-class v1, Lpco;

    .line 230
    .line 231
    invoke-static {}, Lqew;->b()Lqew;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lpbb;->ab:Lqev;

    .line 239
    .line 240
    const-class v0, Lpcn;

    .line 241
    .line 242
    invoke-static {}, Lqew;->b()Lqew;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :catchall_1
    move-exception p0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public final requestHideSelf(I)V
    .locals 5

    .line 1
    sget-object v0, Lpbb;->d:Lwnw;

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
    const/16 v1, 0x81e

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "requestHideSelf"

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
    const-string v1, "requestHideSelf() : flags = %d"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpbb;->e:Lntw;

    .line 29
    .line 30
    const-string v1, "requestHideSelf(): flags=%d"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected s(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showWindow(Z)V
    .locals 10

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    const-string v1, "showWindow(), showInput=%s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v9, v0

    .line 18
    sget-object p0, Lpbb;->d:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v7, 0xa09

    .line 25
    .line 26
    const-string v8, "GoogleInputMethodService.java"

    .line 27
    .line 28
    const-string v4, "Failed to show window in showWindow()"

    .line 29
    .line 30
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 31
    .line 32
    const-string v6, "showWindow"

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of p0, v9, Landroid/view/WindowManager$InvalidDisplayException;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    throw v9
.end method

.method protected t(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic v(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected w(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected x(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

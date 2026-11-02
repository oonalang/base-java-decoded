.class public final Ljxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljxp;

.field public c:Ljwf;

.field private d:Ljava/lang/String;

.field private e:Ljxv;

.field private f:Ljxs;

.field private g:Ljxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxx;->b:Ljxp;

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Ljwg;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)Ljxa;
    .locals 10

    .line 1
    new-instance v0, Ljxa;

    .line 2
    .line 3
    new-instance v1, Ljwc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f140694

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v8, Lezq;

    .line 19
    .line 20
    const/16 p0, 0x13

    .line 21
    .line 22
    invoke-direct {v8, p0}, Lezq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljyb;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const v6, 0x7f0803f6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f140692

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljya;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v2, p0, p1}, Ljya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string p0, "placeholder"

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, p1, v2, p0}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxx;->e:Ljxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v3, v0, Ljxv;->f:Z

    .line 9
    .line 10
    iget-object v0, v0, Ljxv;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Ljxx;->e:Ljxv;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljxx;->f:Ljxs;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-boolean v3, v0, Ljxs;->g:Z

    .line 24
    .line 25
    iget-object v0, v0, Ljxs;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Ljxx;->f:Ljxs;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Ljxx;->g:Ljxw;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iput-boolean v3, v0, Ljxw;->h:Z

    .line 39
    .line 40
    iget-object v0, v0, Ljxw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v2, p0, Ljxx;->g:Ljxw;

    .line 48
    .line 49
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljwf;Landroid/view/ViewGroup;)Ljxa;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Ljwb;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljwc;

    .line 12
    .line 13
    new-instance v1, Ljsj;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v3}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljyc;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, v0, p1, v1}, Ljyc;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p2, Ljwb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p0, v5}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljxa;

    .line 31
    .line 32
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Ljxa;-><init>(Ljwc;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxx;->c:Ljwf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljxx;->c:Ljwf;

    .line 7
    .line 8
    iget-object v1, p0, Ljxx;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljxx;->b:Ljxp;

    .line 13
    .line 14
    invoke-interface {v1}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ljxx;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->ha(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljxx;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljxx;->b:Ljxp;

    .line 26
    .line 27
    invoke-interface {v0}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljxx;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Ljxx;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljxx;->b:Ljxp;

    .line 9
    .line 10
    invoke-interface {v0}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->k()Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Ljxx;->c:Ljwf;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const-class v3, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljxw;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, Ljxw;-><init>(Ljxx;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljxx;->g:Ljxw;

    .line 34
    .line 35
    iget-object p0, v1, Ljxw;->d:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, v1, Ljxw;->c:Ljwf;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Ljxw;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljwd;->a(Ljava/lang/String;)Ljwd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, v1, Ljxw;->i:Ljxx;

    .line 49
    .line 50
    iget-object v0, v0, Ljxx;->b:Ljxp;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljxp;->H(Ljwf;)Ljvz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v1, Ljxw;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-interface {p1, p0, v0, v4, v5}, Ljwf;->d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljnz;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lxhg;->a:Lxhg;

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1, v0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Loir;

    .line 79
    .line 80
    invoke-direct {p1}, Loir;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljom;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljom;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lnil;->a:Lnil;

    .line 104
    .line 105
    iput-object v0, p1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {p1}, Loir;->a()Loic;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Loii;->D(Loic;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljxq;

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    invoke-direct {p0, v1, p1}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, v1, Ljxw;->e:J

    .line 121
    .line 122
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {v0, p0, v2, v3, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v1, Ljxw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-direct {p0}, Ljxx;->h()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljxv;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Ljxv;-><init>(Ljxx;Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ljxx;->e:Ljxv;

    .line 148
    .line 149
    iget-object p0, p1, Ljxv;->g:Ljxx;

    .line 150
    .line 151
    iget-object p0, p0, Ljxx;->b:Ljxp;

    .line 152
    .line 153
    invoke-interface {p0}, Ljxp;->af()Lwfr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p1, Ljxv;->b:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_0
    if-ge v4, v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljwf;

    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    invoke-static {v7}, Ljwd;->a(Ljava/lang/String;)Ljwd;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {p0, v6}, Ljxp;->H(Ljwf;)Ljvz;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, p1, Ljxv;->a:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-interface {v6, v7, v8, v9}, Ljwf;->e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Loii;->i(Lxin;)Loii;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Litx;

    .line 195
    .line 196
    const/16 v9, 0x12

    .line 197
    .line 198
    invoke-direct {v8, p1, v6, v9, v5}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lxhg;->a:Lxhg;

    .line 202
    .line 203
    invoke-virtual {v7, v3, v8, v9}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Loir;

    .line 208
    .line 209
    invoke-direct {v8}, Loir;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljon;

    .line 213
    .line 214
    invoke-direct {v9, p1, v6, v2, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Ljon;

    .line 221
    .line 222
    const/16 v10, 0xb

    .line 223
    .line 224
    invoke-direct {v9, p1, v6, v10, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lnil;->a:Lnil;

    .line 231
    .line 232
    iput-object v6, v8, Loir;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-virtual {v8}, Loir;->a()Loic;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v7, v6}, Loii;->D(Loic;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    sget-object p0, Lnil;->a:Lnil;

    .line 245
    .line 246
    new-instance v0, Ljxq;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, p1, v1}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, p1, Ljxv;->c:J

    .line 253
    .line 254
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-interface {p0, v0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, p1, Ljxv;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    new-instance v1, Ljxs;

    .line 264
    .line 265
    invoke-direct {v1, p0, v0, p1}, Ljxs;-><init>(Ljxx;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Ljxx;->f:Ljxs;

    .line 269
    .line 270
    iget-object p0, v1, Ljxs;->h:Ljxx;

    .line 271
    .line 272
    iget-object p0, p0, Ljxx;->b:Ljxp;

    .line 273
    .line 274
    invoke-interface {p0}, Ljxp;->af()Lwfr;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, v1, Ljxs;->c:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move v2, v4

    .line 288
    :goto_1
    if-ge v2, v0, :cond_4

    .line 289
    .line 290
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljwf;

    .line 295
    .line 296
    iget-object v7, v1, Ljxs;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7}, Ljwd;->a(Ljava/lang/String;)Ljwd;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {p0, v6}, Ljxp;->H(Ljwf;)Ljvz;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v9, v1, Ljxs;->a:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-interface {v6, v7, v8, v9, v4}, Ljwf;->d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Loii;->i(Lxin;)Loii;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v8, Litx;

    .line 317
    .line 318
    const/16 v9, 0x11

    .line 319
    .line 320
    invoke-direct {v8, v1, v6, v9, v5}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Lxhg;->a:Lxhg;

    .line 324
    .line 325
    invoke-virtual {v7, v3, v8, v9}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v8, Loir;

    .line 330
    .line 331
    invoke-direct {v8}, Loir;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v9, Ljon;

    .line 335
    .line 336
    const/16 v10, 0x8

    .line 337
    .line 338
    invoke-direct {v9, v1, v6, v10, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Ljon;

    .line 345
    .line 346
    const/16 v10, 0x9

    .line 347
    .line 348
    invoke-direct {v9, v1, v6, v10, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lnil;->a:Lnil;

    .line 355
    .line 356
    iput-object v6, v8, Loir;->a:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-virtual {v8}, Loir;->a()Loic;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v7, v6}, Loii;->D(Loic;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    sget-object p0, Lnil;->a:Lnil;

    .line 369
    .line 370
    new-instance p1, Ljxq;

    .line 371
    .line 372
    invoke-direct {p1, v1, v4}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-wide v2, v1, Ljxs;->d:J

    .line 376
    .line 377
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-interface {p0, p1, v2, v3, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iput-object p0, v1, Ljxs;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljxx;->c:Ljwf;

    .line 3
    .line 4
    iput-object v0, p0, Ljxx;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljxx;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljwf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxx;->b:Ljxp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    iput-object v1, p0, Ljxx;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ljxx;->c:Ljwf;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljxx;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljxx;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

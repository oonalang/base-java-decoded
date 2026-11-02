.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpei;

.field private final c:Landroid/content/Context;

.field private final d:Lglt;

.field private final e:Lpxf;

.field private final f:Lpvl;

.field private g:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpei;Landroid/content/Context;Lpvl;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgmf;->e:Lglt;

    .line 6
    .line 7
    invoke-interface {p1}, Lpei;->D()Lpxf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljbf;->b:Lpei;

    .line 15
    .line 16
    iput-object p2, p0, Ljbf;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Ljbf;->f:Lpvl;

    .line 19
    .line 20
    iput-object v0, p0, Ljbf;->d:Lglt;

    .line 21
    .line 22
    iput-object v1, p0, Ljbf;->e:Lpxf;

    .line 23
    .line 24
    return-void
.end method

.method private static f(I)Lwws;
    .locals 0

    .line 1
    invoke-static {p0}, Lnxt;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwws;->b:Lwws;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lwws;->a:Lwws;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lnxx;
    .locals 5

    .line 1
    invoke-static {}, Lnxx;->a()Lnxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lizl;->a:Lwfr;

    .line 6
    .line 7
    sget-object v1, Loay;->c:Lodr;

    .line 8
    .line 9
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Ljbf;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lizn;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lizn;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Loay;->d:Lodr;

    .line 34
    .line 35
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lizm;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lizm;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lwfm;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkjx;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lkjx;-><init>(Landroid/content/Context;[B)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lkjx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcdx;

    .line 72
    .line 73
    const-string v3, "pref_key_active_emoji_recent_category"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    new-instance v2, Lizn;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lizn;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lizm;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lizm;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lizm;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lizm;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lizn;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lizn;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    iput-object v1, v0, Lnxw;->b:Lwfr;

    .line 120
    .line 121
    invoke-static {}, Lqye;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lnxw;->d(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Lnxw;->c:Lnwi;

    .line 133
    .line 134
    invoke-virtual {v0}, Lnxw;->a()Lnxx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Lnyi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Ljbf;->b:Lpei;

    .line 7
    .line 8
    iget-object p0, p0, Ljbf;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lizl;->a(Landroid/content/Context;FILpei;)Lnyi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lqou;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljbf;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnt;

    .line 10
    .line 11
    const/16 p1, 0x7e

    .line 12
    .line 13
    const-string p3, "EmojiPickerKeyboardCommon.java"

    .line 14
    .line 15
    const-string p4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 16
    .line 17
    const-string p5, "prepareAndRunCorpusChangeAnimation"

    .line 18
    .line 19
    invoke-interface {p0, p4, p5, p1, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "Container view is null, cannot run corpus selector animation."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Ljbf;->g:Litu;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljbf;->f:Lpvl;

    .line 36
    .line 37
    new-instance v1, Litu;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Litu;-><init>(Lpvl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ljbf;->g:Litu;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    iget-object p0, p0, Ljbf;->b:Lpei;

    .line 48
    .line 49
    invoke-interface {p0}, Lpei;->ar()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lixh;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v9, Lhiw;

    .line 67
    .line 68
    invoke-direct {v9, p0, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p5

    .line 75
    invoke-virtual/range {v2 .. v9}, Litu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 79
    .line 80
    invoke-static {p2, p0}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Lnxt;Lnzv;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljbf;->b:Lpei;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p2, Lnzv;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lpue;

    .line 12
    .line 13
    sget-object v2, Lpud;->c:Lpud;

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/16 v4, -0x272b

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, p1, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v1, Loas;->j:J

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 34
    .line 35
    .line 36
    iget v1, p2, Lnzv;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Lnxt;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Ljbf;->f(I)Lwws;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lxap;->a:Lxap;

    .line 47
    .line 48
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v4, Lxap;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput v5, v4, Lxap;->c:I

    .line 61
    .line 62
    iget v6, v4, Lxap;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v5

    .line 65
    iput v6, v4, Lxap;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v4, Lxap;

    .line 73
    .line 74
    iget v6, v4, Lxap;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    iput v6, v4, Lxap;->b:I

    .line 79
    .line 80
    iput-boolean p3, v4, Lxap;->e:Z

    .line 81
    .line 82
    sget-object p3, Lwww;->a:Lwww;

    .line 83
    .line 84
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p3, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v4, Lwww;

    .line 94
    .line 95
    iput v5, v4, Lwww;->c:I

    .line 96
    .line 97
    iget v6, v4, Lwww;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v5

    .line 100
    iput v6, v4, Lwww;->b:I

    .line 101
    .line 102
    invoke-virtual {p3}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p3, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast v4, Lwww;

    .line 108
    .line 109
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lxap;

    .line 114
    .line 115
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v6, v4, Lwww;->l:Lxap;

    .line 119
    .line 120
    iget v6, v4, Lwww;->b:I

    .line 121
    .line 122
    or-int/lit16 v6, v6, 0x800

    .line 123
    .line 124
    iput v6, v4, Lwww;->b:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eqz p4, :cond_1

    .line 128
    .line 129
    if-eqz p5, :cond_1

    .line 130
    .line 131
    sget-object p4, Lwwv;->c:Lwwv;

    .line 132
    .line 133
    invoke-virtual {p3}, Laacp;->s()V

    .line 134
    .line 135
    .line 136
    iget-object v6, p3, Laacp;->b:Laacu;

    .line 137
    .line 138
    check-cast v6, Lwww;

    .line 139
    .line 140
    iget p4, p4, Lwwv;->w:I

    .line 141
    .line 142
    iput p4, v6, Lwww;->d:I

    .line 143
    .line 144
    iget p4, v6, Lwww;->b:I

    .line 145
    .line 146
    or-int/2addr p4, v4

    .line 147
    iput p4, v6, Lwww;->b:I

    .line 148
    .line 149
    invoke-virtual {p3}, Laacp;->s()V

    .line 150
    .line 151
    .line 152
    iget-object p4, p3, Laacp;->b:Laacu;

    .line 153
    .line 154
    check-cast p4, Lwww;

    .line 155
    .line 156
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v6, p4, Lwww;->b:I

    .line 160
    .line 161
    or-int/lit16 v6, v6, 0x400

    .line 162
    .line 163
    iput v6, p4, Lwww;->b:I

    .line 164
    .line 165
    iput-object p5, p4, Lwww;->k:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object p4, Lwwv;->b:Lwwv;

    .line 169
    .line 170
    invoke-virtual {p3}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object p5, p3, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast p5, Lwww;

    .line 176
    .line 177
    iget p4, p4, Lwwv;->w:I

    .line 178
    .line 179
    iput p4, p5, Lwww;->d:I

    .line 180
    .line 181
    iget p4, p5, Lwww;->b:I

    .line 182
    .line 183
    or-int/2addr p4, v4

    .line 184
    iput p4, p5, Lwww;->b:I

    .line 185
    .line 186
    :goto_0
    sget-object p4, Lwwt;->a:Lwwt;

    .line 187
    .line 188
    invoke-virtual {p4}, Laacu;->l()Laacp;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p4}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object p5, p4, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast p5, Lwwt;

    .line 198
    .line 199
    iget v6, p5, Lwwt;->b:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x4

    .line 202
    .line 203
    iput v6, p5, Lwwt;->b:I

    .line 204
    .line 205
    iput v2, p5, Lwwt;->e:I

    .line 206
    .line 207
    invoke-virtual {p4}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object p5, p4, Laacp;->b:Laacu;

    .line 211
    .line 212
    check-cast p5, Lwwt;

    .line 213
    .line 214
    iget v2, v1, Lwws;->t:I

    .line 215
    .line 216
    iput v2, p5, Lwwt;->f:I

    .line 217
    .line 218
    iget v2, p5, Lwwt;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    iput v2, p5, Lwwt;->b:I

    .line 223
    .line 224
    sget-object p5, Lwws;->c:Lwws;

    .line 225
    .line 226
    if-ne v1, p5, :cond_2

    .line 227
    .line 228
    iget p5, p2, Lnzv;->c:I

    .line 229
    .line 230
    invoke-virtual {v3}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 234
    .line 235
    check-cast v1, Lxap;

    .line 236
    .line 237
    iget v2, v1, Lxap;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v4

    .line 240
    iput v2, v1, Lxap;->b:I

    .line 241
    .line 242
    iput p5, v1, Lxap;->d:I

    .line 243
    .line 244
    iget p2, p2, Lnzv;->e:I

    .line 245
    .line 246
    invoke-virtual {p4}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object p5, p4, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast p5, Lwwt;

    .line 252
    .line 253
    iget v1, p5, Lwwt;->b:I

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x10

    .line 256
    .line 257
    iput v1, p5, Lwwt;->b:I

    .line 258
    .line 259
    iput p2, p5, Lwwt;->g:I

    .line 260
    .line 261
    :cond_2
    invoke-virtual {p3}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p3, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast p2, Lwww;

    .line 267
    .line 268
    invoke-virtual {p4}, Laacp;->n()Laacu;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Lwwt;

    .line 273
    .line 274
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object p4, p2, Lwww;->f:Lwwt;

    .line 278
    .line 279
    iget p4, p2, Lwww;->b:I

    .line 280
    .line 281
    or-int/lit8 p4, p4, 0x8

    .line 282
    .line 283
    iput p4, p2, Lwww;->b:I

    .line 284
    .line 285
    invoke-interface {v0}, Lpei;->D()Lpxf;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object p4, Loaw;->a:Loaw;

    .line 290
    .line 291
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    new-array p5, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    aput-object p1, p5, v0

    .line 299
    .line 300
    aput-object p3, p5, v5

    .line 301
    .line 302
    invoke-interface {p2, p4, p5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Ljbf;->d:Lglt;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lglt;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lpeh;IILnxt;)V
    .locals 7

    .line 1
    const-string v0, "changedActiveCategory"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 4
    .line 5
    const-string v2, "EmojiPickerKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljbf;->a:Lwnw;

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
    const/16 p1, 0x9a

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "Emoji picker controller is null"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p4, Lpvk;->O:Lwfr;

    .line 32
    .line 33
    move-object v3, p4

    .line 34
    check-cast v3, Lwkw;

    .line 35
    .line 36
    iget v3, v3, Lwkw;->d:I

    .line 37
    .line 38
    if-gt v3, p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljbf;->a:Lwnw;

    .line 41
    .line 42
    sget-object p1, Lofo;->a:Lofo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x9e

    .line 49
    .line 50
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const-string p1, "Invalid categoryIndex: %s out of %s"

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v3}, Lwnt;->z(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-wide v0, Lpvk;->s:J

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lpeh;->ev(JZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lnxt;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-interface {p1, v3, v4, p4}, Lpeh;->ev(JZ)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ljbf;->e:Lpxf;

    .line 87
    .line 88
    invoke-static {p2}, Ljbf;->f(I)Lwws;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lgsu;->B:Lgsu;

    .line 93
    .line 94
    sget-object v1, Lwww;->a:Lwww;

    .line 95
    .line 96
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v3, Lwww;

    .line 106
    .line 107
    iput p4, v3, Lwww;->c:I

    .line 108
    .line 109
    iget v4, v3, Lwww;->b:I

    .line 110
    .line 111
    or-int/2addr v4, p4

    .line 112
    iput v4, v3, Lwww;->b:I

    .line 113
    .line 114
    sget-object v3, Lwwv;->b:Lwwv;

    .line 115
    .line 116
    invoke-virtual {v1}, Laacp;->s()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 120
    .line 121
    check-cast v4, Lwww;

    .line 122
    .line 123
    iget v3, v3, Lwwv;->w:I

    .line 124
    .line 125
    iput v3, v4, Lwww;->d:I

    .line 126
    .line 127
    iget v3, v4, Lwww;->b:I

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    or-int/2addr v3, v5

    .line 131
    iput v3, v4, Lwww;->b:I

    .line 132
    .line 133
    sget-object v3, Lwwt;->a:Lwwt;

    .line 134
    .line 135
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    if-eq p3, p4, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-eq p3, v5, :cond_4

    .line 146
    .line 147
    if-eq p3, v6, :cond_2

    .line 148
    .line 149
    const/4 v6, 0x5

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v6, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v6, v5

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v3}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object p3, v3, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast p3, Lwwt;

    .line 160
    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    iput v6, p3, Lwwt;->d:I

    .line 164
    .line 165
    iget v6, p3, Lwwt;->b:I

    .line 166
    .line 167
    or-int/2addr v5, v6

    .line 168
    iput v5, p3, Lwwt;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object p3, v3, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast p3, Lwwt;

    .line 176
    .line 177
    iget v5, p3, Lwwt;->b:I

    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    iput v4, p3, Lwwt;->b:I

    .line 181
    .line 182
    iput v0, p3, Lwwt;->e:I

    .line 183
    .line 184
    invoke-virtual {v3}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object p3, v3, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast p3, Lwwt;

    .line 190
    .line 191
    iget p1, p1, Lwws;->t:I

    .line 192
    .line 193
    iput p1, p3, Lwwt;->f:I

    .line 194
    .line 195
    iget p1, p3, Lwwt;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x8

    .line 198
    .line 199
    iput p1, p3, Lwwt;->b:I

    .line 200
    .line 201
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwwt;

    .line 206
    .line 207
    invoke-virtual {v1}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 211
    .line 212
    check-cast p3, Lwww;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object p1, p3, Lwww;->f:Lwwt;

    .line 218
    .line 219
    iget p1, p3, Lwww;->b:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x8

    .line 222
    .line 223
    iput p1, p3, Lwww;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-array p3, p4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p1, p3, v2

    .line 232
    .line 233
    invoke-interface {p0, p2, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

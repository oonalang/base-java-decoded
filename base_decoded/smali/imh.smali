.class public final Limh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public final c:Lkhz;

.field public final d:Lkja;

.field public final e:Lkhs;

.field public f:Z

.field public final g:Liij;

.field public final h:Lobr;

.field public final i:Lkzk;

.field private final j:Lxez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobr;Lqou;Liij;)V
    .locals 1

    .line 1
    new-instance v0, Lkzk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Limh;->h:Lobr;

    .line 10
    .line 11
    iput-object p2, p0, Limh;->b:Lqou;

    .line 12
    .line 13
    iput-object p3, p0, Limh;->g:Liij;

    .line 14
    .line 15
    iput-object v0, p0, Limh;->i:Lkzk;

    .line 16
    .line 17
    new-instance p2, Lxez;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Limh;->j:Lxez;

    .line 23
    .line 24
    new-instance p2, Lkhz;

    .line 25
    .line 26
    invoke-direct {p2}, Lkhz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Limh;->c:Lkhz;

    .line 30
    .line 31
    new-instance p2, Lkja;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lkja;-><init>(Lobr;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Limh;->d:Lkja;

    .line 37
    .line 38
    new-instance p1, Lkhs;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Limh;->e:Lkhs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Limh;->d:Lkja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkja;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Limh;->j:Lxez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxez;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkst;)V
    .locals 1

    .line 1
    sget-object v0, Lkst;->a:Lkst;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkst;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Limh;->g:Liij;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liij;->h(Lkst;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmno;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Limh;->g:Liij;

    .line 10
    .line 11
    sget-object p2, Lpvp;->b:Lpvp;

    .line 12
    .line 13
    iget-object p0, p0, Liij;->C:Lobr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lobr;->ah(ZLpvp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final e(Landroid/content/Context;Lktc;ILjava/util/function/BiFunction;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ldfx;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldfx;->h()Lktc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Ldfx;->g(Lktc;Lktc;)Lktc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-static {}, Lmlu;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Limh;->c:Lkhz;

    .line 24
    .line 25
    iget-object v3, v3, Lkhz;->a:Lkjt;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Limh;->i:Lkzk;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v3, Lkzk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lobr;

    .line 37
    .line 38
    invoke-virtual {v1}, Lobr;->A()Lpmk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lpvp;->d:Lpvp;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lkju;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwnt;

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    const-string v4, "WidgetPopupMenuViewContainer.java"

    .line 61
    .line 62
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer"

    .line 63
    .line 64
    const-string v6, "create"

    .line 65
    .line 66
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwnt;

    .line 71
    .line 72
    const-string v3, "widgetKeyboardView is null [SDG]"

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lkju;

    .line 79
    .line 80
    invoke-virtual {v1}, Lobr;->j()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v4, v1, v3}, Lkju;-><init>(Landroid/content/Context;Lqmm;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v3, Lkzk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lobr;

    .line 95
    .line 96
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lkjm;

    .line 101
    .line 102
    invoke-direct {v3, v0, v0, v1}, Lkjm;-><init>(Lobr;Lobr;Lqmm;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_0
    iget-object v1, p2, Lktc;->c:Laadk;

    .line 107
    .line 108
    invoke-interface {v1}, Laadk;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lwfy;->g(I)Lwfu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p2, Lktc;->c:Laadk;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lktb;

    .line 134
    .line 135
    iget-object v6, v4, Lktb;->c:Laadk;

    .line 136
    .line 137
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Linm;

    .line 142
    .line 143
    invoke-direct {v7, p0, v5}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lwfr;

    .line 157
    .line 158
    iget-object v4, v4, Lktb;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v3, p0, Limh;->d:Lkja;

    .line 165
    .line 166
    iget-object p2, p2, Lktc;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lwfu;->f(Z)Lwfy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lime;

    .line 173
    .line 174
    invoke-direct {v4, p0, v2, p4}, Lime;-><init>(Limh;ZLjava/util/function/BiFunction;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Limf;

    .line 178
    .line 179
    invoke-direct {v5, p0, p4, v2}, Limf;-><init>(Limh;Ljava/util/function/BiFunction;Z)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v3, Lkja;->c:Landroid/content/Context;

    .line 183
    .line 184
    iput-object p2, v3, Lkja;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v3, Lkja;->g:Lwfy;

    .line 187
    .line 188
    iput p3, v3, Lkja;->h:I

    .line 189
    .line 190
    iput-boolean v2, v3, Lkja;->e:Z

    .line 191
    .line 192
    invoke-virtual {v3}, Lkja;->g()V

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget-object p0, Lkja;->a:Lwnw;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwnt;

    .line 204
    .line 205
    const/16 p1, 0xc9

    .line 206
    .line 207
    const-string p2, "LearningCenterController.java"

    .line 208
    .line 209
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 210
    .line 211
    const-string p4, "showOverlayLearningCenter"

    .line 212
    .line 213
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwnt;

    .line 218
    .line 219
    const-string p1, "Container is null [SDG] [UD]"

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iput-object v4, v3, Lkja;->i:Ljava/lang/Runnable;

    .line 226
    .line 227
    iput-object v5, v3, Lkja;->j:Ljava/lang/Runnable;

    .line 228
    .line 229
    new-instance p0, Lkhy;

    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    invoke-direct {p0, v3, p1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3, p0}, Lkjt;->m(Lkjs;Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_6

    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    iput-object v0, v3, Lkja;->d:Lkjt;

    .line 244
    .line 245
    return-void
.end method

.method public final f(Landroid/content/Context;Leov;Lkst;Lkst;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Limh;->i:Lkzk;

    .line 5
    .line 6
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lkjo;

    .line 9
    .line 10
    check-cast v0, Lobr;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lkjo;-><init>(Landroid/content/Context;Lobr;)V

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0e0804

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Limh;->g(Lkjt;Leov;Lkst;Lkst;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final g(Lkjt;Leov;Lkst;Lkst;I)V
    .locals 7

    .line 1
    iget-object v2, p2, Leov;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Leov;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Leov;->e:Laacg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laacg;->a:Laacg;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    iget-boolean p2, p2, Leov;->d:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Liix;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, v0}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v6

    .line 40
    :goto_1
    iget-object p2, p0, Limh;->j:Lxez;

    .line 41
    .line 42
    new-instance v5, Liix;

    .line 43
    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    invoke-direct {v5, p0, p4, p3}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxez;->i()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lxez;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lkib;

    .line 55
    .line 56
    move v1, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lkib;-><init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v6}, Lkjt;->m(Lkjs;Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

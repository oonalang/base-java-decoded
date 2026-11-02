.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbum;

.field public static final b:Lbum;


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lhks;

.field public e:Z

.field public f:Z

.field public g:Lbup;

.field public h:Lbup;

.field public i:Lbup;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhhz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhib;->a:Lbum;

    .line 7
    .line 8
    new-instance v0, Lhia;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhib;->b:Lbum;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhks;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhib;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lhib;->d:Lhks;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhib;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhib;->j:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic d([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "status;errorCode;style"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 12
    .line 13
    new-instance v0, Lpvz;

    .line 14
    .line 15
    invoke-direct {v0}, Lpvz;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 19
    .line 20
    const-string v2, "softKey"

    .line 21
    .line 22
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpvz;->n(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lpvz;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic f(Lomq;)Lhit;
    .locals 3

    .line 1
    invoke-static {}, Lhit;->a()Lhir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lomq;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhir;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lomq;->c:Lj$/util/Optional;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lhir;->a:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v1, p0, Lomq;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhir;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhir;->h(Lj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lomq;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhir;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lomq;->f:Lj$/util/Optional;

    .line 34
    .line 35
    sget-object v2, Lomp;->f:Lomp;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lomp;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhir;->g(Lomp;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lomq;->k:Lomn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhir;->b(Lomn;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lomq;->l:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lhir;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhir;->a()Lhit;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null itemImageContent"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhib;->g:Lbup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lbuk;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbuk;->d()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhib;->g:Lbup;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhib;->h:Lbup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lbuk;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbuk;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhib;->h:Lbup;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhib;->i:Lbup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lbuk;->q:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbuk;->d()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhib;->i:Lbup;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lhkj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lhib;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, v2, Lhkj;->D:Z

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v7, v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v0

    .line 32
    :goto_0
    iget-object v8, v1, Lhib;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v8, v5}, Lhiq;->d(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    instance-of v9, v4, Lhit;

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lhib;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lhib;->g()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lhiq;->d(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v2, Lhkj;->u:Lhqu;

    .line 56
    .line 57
    new-instance v0, Lfgc;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, Lhqu;->s(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lhib;->d:Lhks;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lhks;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v2, Lhkj;->D:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Lhqu;->n()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v7}, Lhqu;->x()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v9, v4, Lhke;

    .line 86
    .line 87
    if-eqz v9, :cond_e

    .line 88
    .line 89
    check-cast v4, Lhke;

    .line 90
    .line 91
    iget-object v4, v4, Lhke;->a:Lhld;

    .line 92
    .line 93
    sget-object v9, Lhld;->b:Lhld;

    .line 94
    .line 95
    if-ne v4, v9, :cond_4

    .line 96
    .line 97
    move v9, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v9, v5

    .line 100
    :goto_1
    sget-object v11, Lhld;->a:Lhld;

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    if-eq v4, v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lhib;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lhib;->g()V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-boolean v4, v2, Lhkj;->D:Z

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v4, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v4, v5

    .line 121
    :goto_2
    if-eq v7, v4, :cond_7

    .line 122
    .line 123
    move v11, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v11, v5

    .line 126
    :goto_3
    invoke-static {v0, v11}, Lhiq;->d(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    if-eq v7, v4, :cond_8

    .line 130
    .line 131
    move v10, v5

    .line 132
    :cond_8
    invoke-static {v3, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v0, v2, Lhkj;->u:Lhqu;

    .line 138
    .line 139
    invoke-interface {v0}, Lhqu;->u()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v2, v0}, Lhkj;->L(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v0, v2, Lhkj;->u:Lhqu;

    .line 151
    .line 152
    invoke-interface {v0}, Lhqu;->x()V

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    const v4, 0x7f04033c

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    const v9, 0x7f0404cb

    .line 167
    .line 168
    .line 169
    const v10, 0x7f0404cf

    .line 170
    .line 171
    .line 172
    const v11, 0x7f0404f3

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0x21

    .line 177
    .line 178
    if-ge v0, v13, :cond_b

    .line 179
    .line 180
    :cond_a
    move/from16 p0, v12

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_b
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpl-float v0, v0, v12

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Lhpp;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v11, v14}, Lryu;->m(ILandroid/content/res/Resources$Theme;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 p0, v12

    .line 213
    .line 214
    invoke-static {v10, v14}, Lryu;->m(ILandroid/content/res/Resources$Theme;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v9, v14}, Lryu;->m(ILandroid/content/res/Resources$Theme;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    filled-new-array {v15, v12, v14}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    new-array v12, v7, [F

    .line 229
    .line 230
    fill-array-data v12, :array_0

    .line 231
    .line 232
    .line 233
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/high16 v19, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v20, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v12, v16

    .line 249
    .line 250
    invoke-static {v0, v4, v5}, Lryu;->g(Landroid/content/Context;II)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    new-instance v15, Lhpp;

    .line 255
    .line 256
    invoke-direct {v15}, Lhpp;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v15, Lhpp;->a:Landroid/graphics/RuntimeShader;

    .line 260
    .line 261
    const-string v5, "input_shader"

    .line 262
    .line 263
    invoke-static {v4, v5, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lhpp;->invalidateSelf()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v4, 0x7f070a1d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v4, v15, Lhpp;->b:Landroid/graphics/Paint;

    .line 281
    .line 282
    int-to-float v5, v0

    .line 283
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lhpp;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    sub-int/2addr v14, v0

    .line 290
    iput v14, v15, Lhpp;->d:I

    .line 291
    .line 292
    invoke-virtual {v15}, Lhpp;->invalidateSelf()V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lhpg;->ah:Lodr;

    .line 296
    .line 297
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v15, v0}, Lhpp;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v15, Lhpp;->c:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    invoke-static {v6, v0}, Ltey;->t(Landroid/view/View;Landroid/animation/Animator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v0, v13, :cond_e

    .line 330
    .line 331
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpl-float v0, v0, p0

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v0, v0, Lhpr;

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v5, Lhpg;->ag:Lodr;

    .line 356
    .line 357
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v11, v4}, Lryu;->m(ILandroid/content/res/Resources$Theme;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/16 v11, 0xff

    .line 372
    .line 373
    and-int/2addr v5, v11

    .line 374
    const v12, 0xffffff

    .line 375
    .line 376
    .line 377
    and-int/2addr v6, v12

    .line 378
    shl-int/lit8 v5, v5, 0x18

    .line 379
    .line 380
    or-int/2addr v6, v5

    .line 381
    invoke-static {v10, v4}, Lryu;->m(ILandroid/content/res/Resources$Theme;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    and-int/2addr v10, v12

    .line 386
    or-int/2addr v10, v5

    .line 387
    invoke-static {v9, v4}, Lryu;->m(ILandroid/content/res/Resources$Theme;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    and-int/2addr v4, v12

    .line 392
    or-int/2addr v4, v5

    .line 393
    filled-new-array {v6, v10, v4}, [I

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 398
    .line 399
    new-array v4, v7, [F

    .line 400
    .line 401
    fill-array-data v4, :array_1

    .line 402
    .line 403
    .line 404
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v21, 0x3f800000    # 1.0f

    .line 413
    .line 414
    move-object/from16 v23, v4

    .line 415
    .line 416
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, v17

    .line 420
    .line 421
    const v5, 0x7f04033c

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v0, v5, v6}, Lryu;->g(Landroid/content/Context;II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-instance v5, Lhpr;

    .line 430
    .line 431
    invoke-direct {v5}, Lhpr;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Lhpr;->e(Landroid/graphics/Shader;)V

    .line 435
    .line 436
    .line 437
    int-to-double v6, v0

    .line 438
    sget-object v4, Lhks;->a:Lodr;

    .line 439
    .line 440
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    mul-double/2addr v6, v9

    .line 451
    double-to-int v4, v6

    .line 452
    invoke-virtual {v5, v4}, Lhpr;->d(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lhpr;->c(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v11}, Lhpr;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-lez v0, :cond_c

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v5, Lhpr;->d:Landroid/view/View;

    .line 473
    .line 474
    :cond_c
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    invoke-static {v8, v0}, Ltey;->t(Landroid/view/View;Landroid/animation/Animator;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f0b2a75

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v0}, Ltey;->g(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 499
    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 503
    .line 504
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_d
    iget-object v0, v1, Lhib;->d:Lhks;

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Lhks;->b(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v8}, Lhks;->a(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_6
    return-void

    .line 517
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhib;->e:Z

    .line 3
    .line 4
    return-void
.end method

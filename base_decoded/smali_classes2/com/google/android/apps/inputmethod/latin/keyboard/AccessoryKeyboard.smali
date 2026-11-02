.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpeb;
.implements Lewb;
.implements Lpea;
.implements Lpfg;


# instance fields
.field public a:Z

.field public final b:Lpec;

.field public final c:Lotw;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field private final h:Lpfh;

.field private i:Letq;

.field private j:Lewc;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lpmi;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Letr;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Letr;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lpmi;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpei;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lpfh;->b(Landroid/content/Context;Lpfg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpei;Lpeh;ZZ)Lpfh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lpfh;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lpfh;->j()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Letq;

    .line 34
    .line 35
    invoke-direct {p4, v1, p0}, Letq;-><init>(Lpeb;Lpfh;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 39
    .line 40
    new-instance p4, Lewc;

    .line 41
    .line 42
    invoke-direct {p4, v1}, Lewc;-><init>(Lewb;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpfh;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p4, p0, p3, p5}, Lewc;->b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p4, Letz;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-direct {p4, v1, p1, p3, p0}, Letz;-><init>(Lpeb;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 72
    .line 73
    new-instance p0, Lotw;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lotw;-><init>(Lpei;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lotw;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lotw;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()Lptl;
    .locals 0

    .line 1
    sget-object p0, Lptl;->c:Lptl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Loqg;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Loqg;

    .line 21
    .line 22
    iget-boolean v4, v3, Loqg;->g:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v4, v3, Loqg;->h:Z

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 34
    .line 35
    iget v2, v3, Loqg;->w:I

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v1

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->t:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-boolean v3, v3, Loqg;->j:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 52
    .line 53
    :cond_5
    :goto_1
    invoke-static {}, Lmlu;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 64
    .line 65
    if-eqz p0, :cond_10

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lpec;->a(Z)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->z:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v3, Loyw;->f:Lodn;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    :cond_7
    :goto_2
    move v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Loqg;

    .line 117
    .line 118
    invoke-static {}, Lmlu;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-boolean v2, v2, Loqg;->v:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move v2, v0

    .line 129
    :goto_3
    if-nez p1, :cond_a

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    :goto_4
    if-eqz v2, :cond_c

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    invoke-virtual {v3}, Lewc;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lewc;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lewc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-interface {v4, p1}, Ltbg;->k(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    sget-object v4, Lpvp;->c:Lpvp;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lewc;->h(Lpvp;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lpfh;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-virtual {v3, v4, v1}, Lpfh;->i(IZ)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 172
    .line 173
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 188
    .line 189
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 190
    .line 191
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->t:Z

    .line 192
    .line 193
    iput-boolean v0, v3, Letq;->i:Z

    .line 194
    .line 195
    iput-boolean v4, v3, Letq;->j:Z

    .line 196
    .line 197
    iput-boolean v5, v3, Letq;->k:Z

    .line 198
    .line 199
    invoke-virtual {v3, p1, p2, p3}, Letq;->b(Ljava/util/List;Loqg;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    if-eqz v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Letq;->a(Z)I

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 209
    .line 210
    if-nez v0, :cond_10

    .line 211
    .line 212
    invoke-static {}, Lmlu;->w()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 221
    .line 222
    invoke-interface {p0, p1, p2, p3}, Lpec;->b(Ljava/util/List;Loqg;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 227
    .line 228
    invoke-interface {p0, v1}, Lpec;->a(Z)I

    .line 229
    .line 230
    .line 231
    :cond_10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lotw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lotw;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->eE()Lpmk;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lpvp;->d:Lpvp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lpmi;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->y:Lqou;

    .line 16
    .line 17
    const v0, 0x7f140a84

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Lcdx;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x7f140927

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v3, v1}, Lcdx;->x(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 41
    .line 42
    const v0, 0x7f140a85

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lcdx;->x(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v1}, Lcdx;->x(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Letq;->p()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lewc;->d()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 75
    .line 76
    invoke-interface {p2}, Lpec;->p()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lotw;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lotw;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final eE()Lpmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->A()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eQ(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Letq;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 9
    .line 10
    sget-object v0, Lpvp;->c:Lpvp;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p1, v0, p0}, Lewc;->b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Letq;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 9
    .line 10
    sget-object v0, Lpvp;->c:Lpvp;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lewc;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Letq;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lpvp;->c:Lpvp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lewc;->e(Lpvp;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 21
    .line 22
    invoke-interface {v0}, Lpec;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->eE()Lpmk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lpmi;

    .line 30
    .line 31
    sget-object v2, Lpvp;->d:Lpvp;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lpmk;->r(Lpvp;Lpmi;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lotw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lotw;->h()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpei;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lmlu;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lpei;->aa(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j(Loqg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->t:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Letq;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lmlu;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lpec;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lewc;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 51
    .line 52
    sget-object v3, Lpvp;->c:Lpvp;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lewc;->g(Lpvp;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 59
    .line 60
    if-gtz v1, :cond_5

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i(IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v2, p1, Loas;->l:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lpue;->c:I

    .line 15
    .line 16
    const/16 v3, -0x278f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lpvp;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lpvp;->c:Lpvp;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lpfh;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1, v1}, Lpfh;->i(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lpec;->i(Loas;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v4

    .line 58
    :cond_4
    iget-object v0, p1, Loas;->a:Lpti;

    .line 59
    .line 60
    sget-object v3, Lpti;->i:Lpti;

    .line 61
    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    const/16 v0, -0x273a

    .line 66
    .line 67
    if-ne v2, v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Lmlu;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Letq;->i(Loas;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lewc;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v2, v0, Lewc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->isShown()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, v0, Lewc;->a:Lpgq;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, Lewc;->a:Lpgq;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lpgq;->a(Lpue;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lotw;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lotw;->m(Loas;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    return v1

    .line 150
    :cond_c
    :goto_1
    return v4

    .line 151
    :cond_d
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lpfh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpfh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Loqg;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lmlu;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lotw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lotw;->r(Loqg;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Letq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lmlu;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lmlu;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lmko;->n:Lodr;

    .line 19
    .line 20
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpei;

    .line 61
    .line 62
    invoke-interface {v0}, Lpei;->ax()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Z

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    return v2

    .line 79
    :cond_5
    :goto_1
    return v1
.end method

.method public final q(Lpvp;)Z
    .locals 1

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpec;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpec;->l(Lpvp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lpvp;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

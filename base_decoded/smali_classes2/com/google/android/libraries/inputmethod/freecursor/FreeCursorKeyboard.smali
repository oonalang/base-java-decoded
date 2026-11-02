.class public final Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# static fields
.field public static final a:Lpvl;

.field public static final b:[Ljava/lang/Integer;

.field public static final q:Lnjw;

.field private static final s:J


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private final U:Lqev;

.field private final V:Loxe;

.field private W:J

.field private final X:Lnrl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lofr;

.field public e:Loge;

.field public f:Laced;

.field public g:Laced;

.field public h:Landroid/view/View;

.field public i:Lohk;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Logg;

.field public n:Lowa;

.field public o:Lpxf;

.field public final p:Lrth;

.field public final r:Llie;

.field private final t:Lpnw;

.field private final u:Loyi;

.field private final v:Lacct;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->q:Lnjw;

    .line 7
    .line 8
    sget v0, Lacbl;->b:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sget-object v1, Lacbn;->d:Lacbn;

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    sget-object v1, Lacbn;->c:Lacbn;

    .line 20
    .line 21
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->s:J

    .line 26
    .line 27
    sget-object v0, Lpvl;->a:Lwnw;

    .line 28
    .line 29
    const-string v0, "text_editing"

    .line 30
    .line 31
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->a:Lpvl;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    sput-object v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "delegate"

    .line 19
    .line 20
    invoke-static {v2, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "keyboardDef"

    .line 24
    .line 25
    invoke-static {v3, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "imeDef"

    .line 29
    .line 30
    invoke-static {v4, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "keyboardType"

    .line 34
    .line 35
    invoke-static {v5, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v11, Logd;

    .line 39
    .line 40
    invoke-static {v1, v11}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Logd;

    .line 45
    .line 46
    invoke-interface {v12}, Logd;->bk()Llie;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v1, v11}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Logd;

    .line 55
    .line 56
    invoke-interface {v13}, Logd;->aT()Labwm;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v1, v11}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Logd;

    .line 65
    .line 66
    invoke-interface {v14}, Logd;->aE()Lxir;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    const-string v14, "get(...)"

    .line 77
    .line 78
    invoke-static {v15, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v14, Lrtl;

    .line 82
    .line 83
    invoke-static {v1, v14}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lrtl;

    .line 88
    .line 89
    invoke-interface {v14}, Lrtl;->bb()Lrth;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v1, v11}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Logd;

    .line 98
    .line 99
    invoke-interface {v11}, Logd;->ad()Loyi;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "clock"

    .line 119
    .line 120
    invoke-static {v12, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "mainContext"

    .line 124
    .line 125
    invoke-static {v13, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "pressEffectPlayer"

    .line 129
    .line 130
    invoke-static {v15, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->r:Llie;

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object v15, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->t:Lpnw;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->p:Lrth;

    .line 145
    .line 146
    iput-object v11, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->u:Loyi;

    .line 147
    .line 148
    invoke-static {v13}, Laccw;->g(Labwm;)Lacct;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Lacct;

    .line 153
    .line 154
    new-instance v4, Lofr;

    .line 155
    .line 156
    invoke-interface {v2}, Lpei;->E()Lqmm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v5, "getPopupViewManager(...)"

    .line 161
    .line 162
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v3}, Lofr;-><init>(Landroid/content/Context;Lqmm;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 169
    .line 170
    new-instance v1, Logf;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Logf;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 176
    .line 177
    sget-object v1, Lohj;->a:Lohj;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lohk;

    .line 180
    .line 181
    new-instance v1, Lhhg;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v1, v0, v2}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->U:Lqev;

    .line 188
    .line 189
    new-instance v1, Logi;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Logi;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Loxe;

    .line 195
    .line 196
    new-instance v1, Lnch;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, v0, v2}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->X:Lnrl;

    .line 203
    .line 204
    return-void
.end method

.method public static final G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Logg;->d:Logc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Logc;->c:Labuc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Labuc;->a:I

    .line 18
    .line 19
    invoke-interface {p0, v0, v0}, Lowa;->F(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final R(I)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->t:Lpnw;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lpnw;->e(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final T(Lohk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lohk;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lohk;

    .line 4
    .line 5
    instance-of v1, p1, Lohh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    instance-of v0, v0, Lohh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lohh;

    .line 29
    .line 30
    iget-wide v5, p1, Lohh;->a:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lacbl;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int p1, v5

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->z:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f140401

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getText(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v6, v4

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-class v6, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v4, p1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Labta;->aU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v7, ".keyboard-free-cursor-label-variant"

    .line 97
    .line 98
    const/high16 v8, -0x1000000

    .line 99
    .line 100
    invoke-interface {v1, v7, v8}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v5, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v5, v6, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lqew;->b()Lqew;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lqqu;->s:Lqqu;

    .line 137
    .line 138
    invoke-static {p0, p1, v3, v2}, Lkqe;->E(Lqew;Lqqu;ZLpvp;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    sget-object v0, Lohi;->a:Lohi;

    .line 143
    .line 144
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x7f140402

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    sget-object v0, Lohj;->a:Lohj;

    .line 206
    .line 207
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 242
    .line 243
    if-eqz p0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-static {}, Lqew;->b()Lqew;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lqqu;->s:Lqqu;

    .line 253
    .line 254
    invoke-static {p0, p1, v3, v2}, Lkqe;->E(Lqew;Lqqu;ZLpvp;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_10
    new-instance p0, Labtt;

    .line 259
    .line 260
    invoke-direct {p0}, Labtt;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method


# virtual methods
.method public final D()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->o:Lpxf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "metrics"

    .line 7
    .line 8
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Laced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Laced;

    .line 10
    .line 11
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-wide v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->s:J

    .line 29
    .line 30
    sget-object v3, Lacbn;->c:Lacbn;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lacbl;->h(JLacbn;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lndx;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v1, v0, Logg;->h:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Logg;->h:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Lacct;

    .line 82
    .line 83
    new-instance v1, Lub;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3, v2}, Lub;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Labwh;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v3, v2, v1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Laced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Lacct;

    .line 10
    .line 11
    new-instance v2, Lixj;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v3}, Lixj;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Labwh;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Laced;

    .line 25
    .line 26
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Logb;->j:Lodr;

    .line 11
    .line 12
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    move-wide v3, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->F()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Lacct;

    .line 30
    .line 31
    new-instance v2, Labz;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Labz;-><init>(JLcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Labwh;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v5, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Laced;

    .line 47
    .line 48
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Logg;->d:Logc;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Logc;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Logg;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lpxf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Logs;->d:Logs;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 38
    .line 39
    iget-boolean v0, p0, Lofr;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lofr;->j:Lohe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lohe;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lofr;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lofr;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lofr;->b:Lqmm;

    .line 60
    .line 61
    iget-object v1, p0, Lofr;->f:Lohm;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lofr;->l:Lowq;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lowq;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lofr;->a()Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lqnn;->M()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lqmm;->b()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lqnn;->e(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lofr;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v1, Landroid/widget/Space;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Lqnn;->e:Landroid/view/View;

    .line 110
    .line 111
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Lqnn;->J(I)V

    .line 114
    .line 115
    .line 116
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lqnn;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v0, p0}, Lqmm;->v(Lqnr;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 130
    .line 131
    invoke-virtual {p0}, Lofr;->b()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final M()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Logg;->f:Lowq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lowq;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/view/KeyEvent;

    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    const/16 v13, 0x101

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x3b

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    move-wide v4, v2

    .line 48
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/KeyEvent;

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/16 v13, 0x101

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x3b

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-wide v4, v2

    .line 32
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lohk;

    .line 2
    .line 3
    instance-of v0, v0, Lohi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrcq;->aW()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v4, Logg;->d:Logc;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Logc;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v4, v2

    .line 76
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v4, v4, Logg;->d:Logc;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Logc;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v3, :cond_7

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->S:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_b
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Logg;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lohg;->f(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Q(Loas;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Logg;->f:Lowq;

    .line 8
    .line 9
    invoke-virtual {p1}, Loas;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    const/16 v6, 0x13

    .line 17
    .line 18
    if-eq v3, v6, :cond_3

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lowq;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gt v2, v7, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v2}, Lowq;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gt v2, v3, :cond_5

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    :goto_0
    return v4

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p1}, Loas;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v0, Logg;->e:Lnrk;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_6
    iget-object v3, v0, Lnrk;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-static {v3}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/graphics/PointF;

    .line 92
    .line 93
    if-eqz v3, :cond_12

    .line 94
    .line 95
    iget-object v7, v0, Lnrk;->c:Lj$/util/Optional;

    .line 96
    .line 97
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-static {v7}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/graphics/PointF;

    .line 104
    .line 105
    if-eqz v7, :cond_12

    .line 106
    .line 107
    iget-object v0, v0, Lnrk;->f:Lwfr;

    .line 108
    .line 109
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_12

    .line 116
    .line 117
    add-float/2addr v3, v7

    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v3, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq v2, v6, :cond_c

    .line 123
    .line 124
    if-eq v2, v5, :cond_7

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    check-cast v2, Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-gez v8, :cond_a

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    move v2, v6

    .line 171
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :cond_b
    :goto_2
    check-cast v7, Landroid/graphics/RectF;

    .line 178
    .line 179
    if-eqz v7, :cond_12

    .line 180
    .line 181
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    cmpl-float v0, v3, v0

    .line 184
    .line 185
    if-ltz v0, :cond_12

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    check-cast v2, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v6, v5

    .line 219
    check-cast v6, Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lez v8, :cond_f

    .line 228
    .line 229
    move-object v7, v5

    .line 230
    move v2, v6

    .line 231
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    :cond_10
    :goto_3
    check-cast v7, Landroid/graphics/RectF;

    .line 238
    .line 239
    if-eqz v7, :cond_12

    .line 240
    .line 241
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    cmpg-float v0, v3, v0

    .line 244
    .line 245
    if-gtz v0, :cond_12

    .line 246
    .line 247
    :goto_4
    iget-wide v2, p1, Loas;->j:J

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    cmp-long p1, v2, v5

    .line 252
    .line 253
    if-lez p1, :cond_11

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    :goto_5
    sget-object p1, Logb;->Z:Lodr;

    .line 265
    .line 266
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "getValue(...)"

    .line 271
    .line 272
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iget-wide p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:J

    .line 282
    .line 283
    sub-long/2addr v2, p0

    .line 284
    cmp-long p0, v2, v5

    .line 285
    .line 286
    if-gez p0, :cond_12

    .line 287
    .line 288
    return v4

    .line 289
    :cond_12
    :goto_6
    return v1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lpcm;->c:I

    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpcm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lpcm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lpcm;

    .line 32
    .line 33
    iget-boolean v0, v0, Lpcm;->a:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->l:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->u:Loyi;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Loyi;->p(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lwxd;->f:Lwxd;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lwxd;->e:Lwxd;

    .line 55
    .line 56
    :goto_1
    move-object v10, p2

    .line 57
    move-object p2, v1

    .line 58
    goto :goto_7

    .line 59
    :cond_2
    instance-of v3, p2, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string v3, "free_cursor_activation_source"

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v1

    .line 77
    :goto_3
    instance-of v4, v3, Lwxd;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v3, Lwxd;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v3, v1

    .line 85
    :goto_4
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lwxd;->a:Lwxd;

    .line 88
    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const-string v4, "free_cursor_activation_swipe_direction"

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object p2, v1

    .line 99
    :goto_5
    instance-of v4, p2, Lwxe;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    check-cast p2, Lwxe;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object p2, v1

    .line 107
    :goto_6
    move-object v10, v3

    .line 108
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lpxf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Logs;->a:Logs;

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    new-array v5, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v5, v2

    .line 118
    .line 119
    aput-object v10, v5, v0

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    aput-object p2, v5, v6

    .line 123
    .line 124
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->r:Llie;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpei;

    .line 130
    .line 131
    new-instance v4, Logg;

    .line 132
    .line 133
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v3, "getAccessibilityHelper(...)"

    .line 138
    .line 139
    invoke-static {v7, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 143
    .line 144
    const-string v3, "imeDef"

    .line 145
    .line 146
    invoke-static {v8, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lpei;->ar()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object v6, p1

    .line 154
    invoke-direct/range {v4 .. v10}, Logg;-><init>(Llie;Landroid/view/inputmethod/EditorInfo;Lmjm;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;ZLwxd;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    iput-wide v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:J

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    new-instance p1, Lohp;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    new-instance p1, Logf;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Logf;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->X:Lnrl;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lpei;->b(Lnrl;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lqew;->b()Lqew;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->U:Lqev;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->c:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    const-class v4, Lnbt;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v4, v3}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Loxe;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lwxd;->g:Lwxd;

    .line 209
    .line 210
    if-ne v10, p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    sget-object p2, Logb;->D:Lodr;

    .line 223
    .line 224
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eq v0, p2, :cond_b

    .line 235
    .line 236
    const/16 p2, 0x8

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move p2, v2

    .line 240
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Lacct;

    .line 244
    .line 245
    new-instance p2, Lkri;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-direct {p2, p0, v10, v1, v0}, Lkri;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lwxd;Labwh;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1, v2, p2, v11}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method protected final eM()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const p2, 0x7f0b035d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b035f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0360

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const p2, 0x7f0b035a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 59
    .line 60
    const p2, 0x7f0b0501

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b0508

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0b0362

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v1, Lnoy;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p2, v0

    .line 100
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O:Landroid/view/View;

    .line 101
    .line 102
    const p2, 0x7f0b035b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance v1, Lnoy;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object p2, v0

    .line 123
    :goto_2
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P:Landroid/view/View;

    .line 124
    .line 125
    const p2, 0x7f0b035c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v1, Lnoy;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object p2, v0

    .line 146
    :goto_3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b0361

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    new-instance v1, Lnoy;

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object p2, v0

    .line 169
    :goto_4
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R:Landroid/view/View;

    .line 170
    .line 171
    const p2, 0x7f0b0364

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance v1, Lnoy;

    .line 181
    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object p2, v0

    .line 192
    :goto_5
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->S:Landroid/view/View;

    .line 193
    .line 194
    const p2, 0x7f0b035e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    new-instance p2, Lnoy;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-direct {p2, p0, v0}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    move-object v0, p1

    .line 214
    :cond_8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T:Landroid/view/View;

    .line 215
    .line 216
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->S:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method protected final ey(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Labtv;

    .line 9
    .line 10
    invoke-virtual {p0}, Logg;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Logg;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p2, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide p3, p0, Logg;->c:J

    .line 30
    .line 31
    new-instance p2, Labtv;

    .line 32
    .line 33
    invoke-virtual {p0}, Logg;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0}, Logg;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p2, p3, p4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Logg;->g:Lohz;

    .line 59
    .line 60
    invoke-virtual {p0}, Lohz;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lohj;->a:Lohj;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T(Lohk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpei;

    .line 16
    .line 17
    invoke-interface {v0}, Lpei;->E()Lqmm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lqmm;->h(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lpxf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Logs;->e:Logs;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 38
    .line 39
    iget-boolean v3, v1, Lofr;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v3, v1, Lofr;->d:Lofq;

    .line 44
    .line 45
    invoke-virtual {v3}, Loxe;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lofr;->b:Lqmm;

    .line 49
    .line 50
    iget-object v5, v1, Lofr;->e:Loft;

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lqmm;->A(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v5}, Lqmm;->h(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, v5, Loft;->c:Landroid/graphics/PointF;

    .line 62
    .line 63
    iput-object v2, v5, Loft;->a:Lofw;

    .line 64
    .line 65
    iget-object v6, v5, Loft;->d:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Loft;->invalidate()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lofr;->j:Lohe;

    .line 76
    .line 77
    invoke-virtual {v5}, Lohe;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lohe;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v1, Lofr;->f:Lohm;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Lqmm;->A(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v6}, Lqmm;->h(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v3, v5, Lohe;->c:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lohe;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v2, v5, Lohe;->a:Landroid/view/inputmethod/EditorInfo;

    .line 105
    .line 106
    iput-object v2, v5, Lohe;->b:Lowa;

    .line 107
    .line 108
    iput-object v2, v6, Lohm;->a:Lofw;

    .line 109
    .line 110
    invoke-virtual {v6}, Lohm;->invalidate()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lofr;->k:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 114
    .line 115
    iput-object v2, v1, Lofr;->m:Lofw;

    .line 116
    .line 117
    iput-boolean v4, v1, Lofr;->g:Z

    .line 118
    .line 119
    iput-object v2, v1, Lofr;->l:Lowq;

    .line 120
    .line 121
    iput-object v2, v1, Lofr;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 122
    .line 123
    sget-object v1, Lpcl;->b:Lpcl;

    .line 124
    .line 125
    invoke-static {v1}, Lpcm;->z(Lpcl;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lpcm;->a(Lpcl;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->U:Lqev;

    .line 132
    .line 133
    const-class v3, Lnbt;

    .line 134
    .line 135
    invoke-static {}, Lqew;->b()Lqew;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Loxe;

    .line 143
    .line 144
    invoke-virtual {v1}, Loxe;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->X:Lnrl;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lpei;->d(Lnrl;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Laced;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v1, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Laced;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v1, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-boolean v3, v1, Logg;->h:Z

    .line 171
    .line 172
    iget-object v1, v1, Logg;->b:Lwxd;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    sget-object v1, Lwxd;->a:Lwxd;

    .line 176
    .line 177
    move v3, v4

    .line 178
    :goto_0
    if-eqz v3, :cond_a

    .line 179
    .line 180
    sput v4, Logn;->a:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-static {v1}, Logn;->a(Lwxd;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    sget v1, Logn;->a:I

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    sput v1, Logn;->a:I

    .line 194
    .line 195
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-object v1, v1, Logg;->b:Lwxd;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move-object v1, v2

    .line 203
    :goto_2
    sget-object v3, Lwxd;->g:Lwxd;

    .line 204
    .line 205
    if-ne v1, v3, :cond_d

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->z:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {}, Lqew;->b()Lqew;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lqqt;

    .line 214
    .line 215
    sget-object v6, Lqqu;->q:Lqqu;

    .line 216
    .line 217
    new-instance v5, Landroid/view/View;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v9, 0x0

    .line 227
    const/16 v10, 0x1f8

    .line 228
    .line 229
    const-string v5, "FREE_CURSOR_SWIPE_DEL"

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v10}, Lqqt;-><init>(Ljava/lang/String;Lqqu;Ljava/util/List;Labxr;Labxr;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lpmj;->c:Lpmj;

    .line 236
    .line 237
    invoke-static {v3, v4, v1}, Lkqe;->D(Lqew;Lqqt;Lpmj;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x43

    .line 241
    .line 242
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, -0x2747

    .line 250
    .line 251
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:J

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 265
    .line 266
    .line 267
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final m(Loas;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loas;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x27ff

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Loge;->a(Loas;)Loge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Logg;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    invoke-virtual {p1}, Loas;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Loas;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Loge;->b(Loas;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v4, p1}, Loge;->a(Loas;)Loge;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    invoke-interface {v4, p1}, Loge;->a(Loas;)Loge;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->H()V

    .line 109
    .line 110
    .line 111
    iget-wide v3, p1, Loas;->j:J

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v5, v3, v5

    .line 116
    .line 117
    if-lez v5, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lpxf;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Logs;->c:Logs;

    .line 135
    .line 136
    invoke-virtual {p1}, Loas;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v2, v1

    .line 147
    .line 148
    invoke-interface {v3, v4, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Loas;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    return v1

    .line 166
    :cond_5
    const/16 p1, 0x9

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R(I)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_6
    invoke-virtual {p1}, Loas;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v3, -0x2714

    .line 177
    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    return v1

    .line 181
    :cond_7
    invoke-virtual {p1}, Loas;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, -0x27e7

    .line 186
    .line 187
    if-ne v0, v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move-object p1, v0

    .line 200
    :goto_1
    instance-of v1, p1, Lohk;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lohk;

    .line 206
    .line 207
    :cond_9
    if-nez v0, :cond_a

    .line 208
    .line 209
    return v2

    .line 210
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T(Lohk;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0
.end method

.method public final o()Logc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Logg;->d:Logc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

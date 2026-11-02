.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Lpeb;
.implements Load;
.implements Lpea;


# static fields
.field public static final a:Lwnw;

.field private static final d:[Ljava/lang/String;


# instance fields
.field b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field public c:Loac;

.field private final e:Lglt;

.field private final f:Leuq;

.field private g:Lnyy;

.field private h:Z

.field private final i:Lpec;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lwnw;

    .line 8
    .line 9
    const-string v6, "\ud83d\ude20"

    .line 10
    .line 11
    const-string v7, "\ud83d\ude1d"

    .line 12
    .line 13
    const-string v1, "\ud83d\ude03"

    .line 14
    .line 15
    const-string v2, "\ud83d\ude02"

    .line 16
    .line 17
    const-string v3, "\ud83d\ude09"

    .line 18
    .line 19
    const-string v4, "\ud83d\ude1e"

    .line 20
    .line 21
    const-string v5, "\ud83d\ude2d"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lnyy;->a:Lnyy;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lnyy;

    .line 7
    .line 8
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iget-object p5, p5, Lgmf;->e:Lglt;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Lglt;

    .line 15
    .line 16
    new-instance v0, Leuq;

    .line 17
    .line 18
    iget-object v4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 19
    .line 20
    iget-object p5, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 21
    .line 22
    const v1, 0x7f0b02fa

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p5, v1, v2}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p5, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 31
    .line 32
    const v1, 0x7f0b0300

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p5, v1, v2}, Lptq;->d(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Leuq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpei;Lrxu;Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Leuq;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p4, Letz;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p4, p0, p1, p3, p2}, Letz;-><init>(Lpeb;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lpmk;)V
    .locals 7

    .line 1
    sget-object v1, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    sget-object v4, Lpmj;->a:Lpmj;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f0b14e8

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b()Lptl;
    .locals 0

    .line 1
    sget-object p0, Lptl;->b:Lptl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Loqg;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lpec;->b(Ljava/util/List;Loqg;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpvp;->b:Lpvp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Leuq;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Leuq;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnza;->instance:Lnza;

    .line 16
    .line 17
    iget-object p1, p1, Lnza;->i:Lnyy;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lnyy;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lguq;

    .line 41
    .line 42
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f150796

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lguq;-><init>(Landroid/content/Context;Lpei;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Loae;

    .line 62
    .line 63
    invoke-direct {v10, p1}, Loae;-><init>(Lnyh;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Loac;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    :goto_0
    move-object v3, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    if-eqz p2, :cond_1

    .line 80
    .line 81
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lnwp;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {p1}, Lnwp;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x1

    .line 106
    const v5, 0x7f150796

    .line 107
    .line 108
    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v1 .. v10}, Loac;-><init>(Loag;Landroid/view/View;Load;IZLjava/util/function/Supplier;ZZLoae;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const p2, 0x7f07015d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p2, 0x7f07015c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 138
    .line 139
    invoke-virtual {p2, p0, p1}, Loac;->d(II)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    iget-object p1, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Lglt;

    .line 147
    .line 148
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 149
    .line 150
    const-wide/16 v0, 0x1e

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lglt;->b(J)Loii;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Loir;

    .line 157
    .line 158
    invoke-direct {p2}, Loir;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Levd;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v4, p0, v1}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Levd;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v4, p0, v1}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lnil;->b:Lnil;

    .line 180
    .line 181
    iput-object p0, p2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-virtual {p2}, Loir;->a()Loic;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Loii;->D(Loic;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    return-void

    .line 191
    :cond_5
    move-object v4, p0

    .line 192
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 193
    .line 194
    invoke-interface {p0}, Lpec;->p()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final eE()Lpmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v1, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrxf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b14e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lpec;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Loac;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 12
    .line 13
    sget-object v2, Lpvp;->a:Lpvp;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lpec;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 8
    .line 9
    invoke-interface {v0}, Lpec;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Loac;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->eE()Lpmk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lpvl;->d:Lpvl;

    .line 27
    .line 28
    sget-object v2, Lpvp;->a:Lpvp;

    .line 29
    .line 30
    const v3, 0x7f0b14e8

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Lpmk;->j(Lpvl;Lpvp;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const v3, 0x7f0b14e8

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Leuq;

    .line 50
    .line 51
    invoke-virtual {v0}, Leuq;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 56
    .line 57
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p1, p2}, Lpei;->aa(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Loqg;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpei;->ac(Loqg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lpec;->a(Z)I

    .line 10
    .line 11
    .line 12
    :cond_0
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Lpvp;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lpvp;->a:Lpvp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fX(Lpvp;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->m(Loas;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpec;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lpec;->i(Loas;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Leuq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Leuq;->m(Loas;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    return v4
.end method

.method public final synthetic o(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q(Lpvp;)Z
    .locals 3

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lpvp;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

    .line 23
    .line 24
    sget-object v0, Lpvl;->b:Lpvl;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lpei;->aw(Lpvl;Lpvp;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    return v1
.end method

.method public final r(Lwfr;I)Lwfr;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lwrk;->q(I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lwfr;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lnyy;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:[Ljava/lang/String;

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/4 p1, 0x7

    .line 59
    if-ge v2, p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p1, p2, :cond_3

    .line 66
    .line 67
    aget-object p0, p0, v2

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Loac;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loac;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Lnzv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lnzv;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lpue;

    .line 8
    .line 9
    sget-object v3, Lpud;->c:Lpud;

    .line 10
    .line 11
    const v4, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/16 v5, -0x272b

    .line 15
    .line 16
    invoke-direct {v2, v5, v3, v1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lpei;->N(Loas;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lpei;->D()Lpxf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Loaw;->a:Loaw;

    .line 31
    .line 32
    sget-object v3, Lwww;->a:Lwww;

    .line 33
    .line 34
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v4, Lwww;

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    iput v5, v4, Lwww;->c:I

    .line 47
    .line 48
    iget v5, v4, Lwww;->b:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lwww;->b:I

    .line 53
    .line 54
    sget-object v4, Lwwv;->m:Lwwv;

    .line 55
    .line 56
    invoke-virtual {v3}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v5, Lwww;

    .line 62
    .line 63
    iget v4, v4, Lwwv;->w:I

    .line 64
    .line 65
    iput v4, v5, Lwww;->d:I

    .line 66
    .line 67
    iget v4, v5, Lwww;->b:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    or-int/2addr v4, v7

    .line 71
    iput v4, v5, Lwww;->b:I

    .line 72
    .line 73
    sget-object v4, Lxap;->a:Lxap;

    .line 74
    .line 75
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v5, Lxap;

    .line 85
    .line 86
    iput v6, v5, Lxap;->c:I

    .line 87
    .line 88
    iget v8, v5, Lxap;->b:I

    .line 89
    .line 90
    or-int/2addr v8, v6

    .line 91
    iput v8, v5, Lxap;->b:I

    .line 92
    .line 93
    iget-boolean p1, p1, Lnzv;->g:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast v5, Lxap;

    .line 101
    .line 102
    iget v8, v5, Lxap;->b:I

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    iput v8, v5, Lxap;->b:I

    .line 107
    .line 108
    iput-boolean p1, v5, Lxap;->e:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lxap;

    .line 115
    .line 116
    invoke-virtual {v3}, Laacp;->s()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 120
    .line 121
    check-cast v4, Lwww;

    .line 122
    .line 123
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object p1, v4, Lwww;->l:Lxap;

    .line 127
    .line 128
    iget p1, v4, Lwww;->b:I

    .line 129
    .line 130
    or-int/lit16 p1, p1, 0x800

    .line 131
    .line 132
    iput p1, v4, Lwww;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v3, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v1, v3, v4

    .line 142
    .line 143
    aput-object p1, v3, v6

    .line 144
    .line 145
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Lglt;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lglt;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 7
    .line 8
    const-wide v4, 0x200000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y:Lqou;

    .line 19
    .line 20
    const v0, 0x7f140a8a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->eE()Lpmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpvl;->d:Lpvl;

    .line 6
    .line 7
    sget-object v2, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    new-instance v3, Leve;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Leve;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lpmk;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0b14e8

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lpmk;->o(Lpvl;Lpvp;ILpmg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A(Lpmk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

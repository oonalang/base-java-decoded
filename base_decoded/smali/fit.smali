.class public final Lfit;
.super Lobe;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Laye;

.field public f:Z

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public final h:Lpxf;

.field private final i:Lqou;

.field private j:Landroid/view/translation/UiTranslationStateCallback;

.field private final k:Landroid/view/translation/UiTranslationManager;

.field private final l:Lpdb;

.field private final m:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfit;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laye;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfit;->e:Laye;

    .line 11
    .line 12
    new-instance v0, Lfis;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfis;-><init>(Lfit;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfit;->l:Lpdb;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfit;->m:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfit;->h:Lpxf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "_autoshowtranslate"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfit;->b:Lqou;

    .line 45
    .line 46
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfit;->i:Lqou;

    .line 51
    .line 52
    const-string v0, "ui_translation"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/UiTranslationManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfit;->k:Landroid/view/translation/UiTranslationManager;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->k:Landroid/view/translation/UiTranslationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfit;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/UiTranslationManager;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfit;->l:Lpdb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdb;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "Translate History:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfit;->m:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfit;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfit;->k:Landroid/view/translation/UiTranslationManager;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lfit;->e:Laye;

    .line 13
    .line 14
    const-string p4, ""

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Laye;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Laye;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lfit;->g:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 43
    .line 44
    iget p3, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Lfit;->g:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfit;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AutoTranslateModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    const-string v0, "auto_translate_banner"

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->l:Lpdb;

    .line 2
    .line 3
    sget-object v1, Lxhg;->a:Lxhg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfit;->k:Landroid/view/translation/UiTranslationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;-><init>(Lfit;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfit;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 18
    .line 19
    sget-object v1, Lnil;->b:Lnil;

    .line 20
    .line 21
    iget-object p0, p0, Lfit;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/UiTranslationManager;Ljava/util/concurrent/Executor;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfit;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 29
    .line 30
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfit;->i:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140a60

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcdx;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfit;->b:Lqou;

    .line 17
    .line 18
    iget-object v3, v1, Lqou;->e:Lqom;

    .line 19
    .line 20
    invoke-interface {v3}, Lqom;->a()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lwlb;->b:Lwfy;

    .line 32
    .line 33
    iput-object v3, v1, Lqou;->f:Lwfy;

    .line 34
    .line 35
    iput-object v3, v1, Lqou;->g:Lwfy;

    .line 36
    .line 37
    :cond_0
    const v1, 0x7f140929

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lfit;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {}, Loxx;->d()Lrxu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lfit;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lrxu;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lrxu;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object p0, Lfit;->a:Lwnw;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwnt;

    .line 81
    .line 82
    const/16 v0, 0xe1

    .line 83
    .line 84
    const-string v1, "AutoTranslateModule.java"

    .line 85
    .line 86
    const-string v2, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 87
    .line 88
    const-string v3, "maybeShowTranslate"

    .line 89
    .line 90
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwnt;

    .line 95
    .line 96
    const-string v0, "source languages matches input language, skip"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lfit;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "showcount_"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lqou;->al(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lfit;->t()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lfit;->b:Lqou;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lfit;->t()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const/4 v1, 0x3

    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lopt;->a()Lopk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "auto_translate_banner"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lopq;->b:Lopq;

    .line 154
    .line 155
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 156
    .line 157
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f04030b

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lryu;->k(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lopk;->A(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lopk;->r(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lopk;->p(Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lopk;->n(Z)V

    .line 181
    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lfii;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, p0, v3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 195
    .line 196
    new-instance v2, Lfai;

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-direct {v2, p0, v3}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lopk;->b:Lops;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lopk;->y(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpue;

    .line 6
    .line 7
    new-instance v2, Lwfu;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "extension_interface"

    .line 14
    .line 15
    const-class v4, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "activation_source"

    .line 21
    .line 22
    sget-object v4, Lobf;->h:Lobf;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "source"

    .line 28
    .line 29
    iget-object v4, p0, Lfit;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "target"

    .line 35
    .line 36
    iget-object v4, p0, Lfit;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lfit;->f:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "force_language"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lwfu;->f(Z)Lwfy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/16 v4, -0x274b

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v4, v5, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lfit;->f:Z

    .line 75
    .line 76
    return-void
.end method

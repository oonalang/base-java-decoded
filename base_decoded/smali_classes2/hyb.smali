.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Lopt;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lhxo;

.field public final g:Lwgz;

.field public h:Z

.field public final i:Lobr;

.field private final j:Ljava/lang/Runnable;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;Lpxf;Lwgz;Lpal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyb;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhyb;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhyb;->i:Lobr;

    .line 10
    .line 11
    iput-object p3, p0, Lhyb;->c:Lpxf;

    .line 12
    .line 13
    iput-object p4, p0, Lhyb;->g:Lwgz;

    .line 14
    .line 15
    move-object p3, p6

    .line 16
    invoke-static {p1}, Lrcg;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    iput-boolean p6, p0, Lhyb;->k:Z

    .line 21
    .line 22
    sget-object v1, Lhyb;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwnt;

    .line 29
    .line 30
    const/16 v2, 0x9a

    .line 31
    .line 32
    const-string v3, "NewLanguageBanner.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 35
    .line 36
    const-string v5, "createNewLanguageBanner"

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwnt;

    .line 43
    .line 44
    const-string v2, "Create new languages banner for: %s."

    .line 45
    .line 46
    invoke-interface {v1, v2, p4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpac;->j()Lopk;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v1, "new_language_prompt"

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140811

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhsk;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p4, Lopk;->j:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v1, Lhaf;

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p4, Lopk;->i:Ljava/util/function/Consumer;

    .line 85
    .line 86
    new-instance v1, Lfai;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p4, Lopk;->b:Lops;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p4, v1}, Lopk;->y(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lopk;->a()Lopt;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Lhyb;->d:Lopt;

    .line 102
    .line 103
    iput-object p3, p0, Lhyb;->e:Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-object p7, p0, Lhyb;->j:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lobr;->l()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const-string p3, "globe_key_tapped_after_prompt"

    .line 116
    .line 117
    invoke-virtual {p1, p3, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_0

    .line 122
    .line 123
    if-eqz p4, :cond_0

    .line 124
    .line 125
    move-object p3, p2

    .line 126
    move-object p2, p1

    .line 127
    new-instance p1, Lhxo;

    .line 128
    .line 129
    invoke-virtual {p3}, Lobr;->E()Lqmm;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const/4 p7, 0x1

    .line 134
    invoke-direct/range {p1 .. p7}, Lhxo;-><init>(Lqou;Lqmm;Landroid/view/View;Lpal;ZZ)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-object p1, p0, Lhyb;->f:Lhxo;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const/4 p1, 0x0

    .line 141
    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhyb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "new_language_prompt"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, p1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lhyb;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhyb;->i:Lobr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhsw;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhkh;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v3}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhsw;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, p0, v4}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lopu;

    .line 27
    .line 28
    invoke-direct {v4}, Lopu;-><init>()V

    .line 29
    .line 30
    .line 31
    const v5, 0x7f080478

    .line 32
    .line 33
    .line 34
    iput v5, v4, Lopu;->a:I

    .line 35
    .line 36
    iget-boolean v5, p0, Lhyb;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v3, 0x7f140501

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v1}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v4, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, v4, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, p1}, Lopu;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b05f3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhyb;->g:Lwgz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwfh;->g()Lwfr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lwgz;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x3

    .line 82
    if-le v3, v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    const v3, 0x7f1401ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v7, Lhge;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    invoke-direct {v7, v0, v8}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v7}, Lryu;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lvyh;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f140812

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lwgz;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x1

    .line 121
    if-gt v7, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1}, Lwgz;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-array v7, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v7, v4

    .line 134
    .line 135
    const v2, 0x7f120006

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v1, v4

    .line 146
    .line 147
    const v2, 0x7f140814

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const v2, 0x7f140815

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const v2, 0x7f140813

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "%1$s"

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v2, "%2$s"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v4

    .line 216
    const/16 v6, 0x21

    .line 217
    .line 218
    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lhya;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Lhya;-><init>(Lhyb;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-int/2addr p0, v4

    .line 238
    invoke-virtual {v5, v1, v4, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;
.implements Lpzr;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1416d9

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f140657

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "  "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f140572

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x7f0404c0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    new-instance v0, Ljwb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lhuq;->a:Z

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "rephrase"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "proofread"

    .line 12
    .line 13
    :goto_0
    const v1, 0x7f140548

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 0

    .line 1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 12

    .line 1
    iget-object p1, p1, Ljwd;->b:Lowq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lhuq;->a:Z

    .line 28
    .line 29
    check-cast p3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lhpa;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhpb;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v1, p1, v2}, Lhpb;->x(ZZ)Lvyt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lvyt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Loxh;

    .line 57
    .line 58
    invoke-virtual {v1}, Loxh;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Loxh;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v1, Lxad;->m:Lxad;

    .line 73
    .line 74
    invoke-static {v1}, Lqrw;->B(Lxad;)Lqrw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v3, Lxad;->m:Lxad;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lqru;->a()Lqrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v3, v1, Lqrw;->c:Lren;

    .line 90
    .line 91
    invoke-virtual {v3}, Lren;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, p0, Lhuq;->a:Z

    .line 96
    .line 97
    const-string p0, ""

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljwc;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v2}, Lhuq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, v2}, Lhuq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lhkh;

    .line 120
    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    invoke-direct {v10, p2, v1, p3, v0}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljyb;

    .line 127
    .line 128
    const v8, 0x7f0805e9

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v4 .. v11}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v4, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v2, Ljwc;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, p1}, Lhuq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, p1}, Lhuq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Lhkh;

    .line 161
    .line 162
    const/16 p1, 0xb

    .line 163
    .line 164
    invoke-direct {v10, p2, v1, p1, v0}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljyb;

    .line 168
    .line 169
    const v8, 0x7f0805e9

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct/range {v4 .. v11}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v4, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object p0, Lwkw;->a:Lwfr;

    .line 185
    .line 186
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "JarvisSuperInsertProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "JarvisSuperInsertProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

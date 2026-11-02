.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Lnlc;Lqug;Lnla;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {p2, p0}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lnvd;->e:Lnvd;

    .line 12
    .line 13
    iget-object p2, p2, Lnvd;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_6

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Loxf;->a()Lowq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lgxn;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwnt;

    .line 44
    .line 45
    const/16 p1, 0x4a

    .line 46
    .line 47
    const-string p2, "EmojiKitchenUtil.java"

    .line 48
    .line 49
    const-string p3, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil"

    .line 50
    .line 51
    const-string p4, "onContentSuggestionImageInserted"

    .line 52
    .line 53
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string p1, "Couldn\'t fetch input context"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lowq;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, Lnla;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x2

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    if-eq p2, p3, :cond_3

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    if-eq p2, p3, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    if-eq p2, p3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lvxc;->a:Lvxc;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p1, Lnlc;->c:Lvys;

    .line 93
    .line 94
    invoke-virtual {p2}, Lvys;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "Emoji Kitchen mix was shared, but queries field doesn\'t contain a secondary emoji"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p1, p1, Lnlc;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, p3, v0

    .line 114
    .line 115
    aput-object p1, p3, v1

    .line 116
    .line 117
    const-string p1, "(%s|%s)+$"

    .line 118
    .line 119
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    iget-object p1, p1, Lnlc;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, p2, v0

    .line 129
    .line 130
    const-string p1, "(%s)+$"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-virtual {p1}, Lvys;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p1, Ljava/util/regex/Pattern;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_6

    .line 183
    .line 184
    new-instance p1, Lpue;

    .line 185
    .line 186
    invoke-static {}, Lkde;->w()Lpvw;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p2, p0}, Lpvw;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lpvw;->b(I)V

    .line 202
    .line 203
    .line 204
    const-string p0, ""

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lpvw;->a()Lpvx;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const p2, 0x7fffffff

    .line 214
    .line 215
    .line 216
    const/16 p3, -0x279d

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {p1, p3, v0, p0, p2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    return-void
.end method

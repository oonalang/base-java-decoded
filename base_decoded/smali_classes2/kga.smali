.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# instance fields
.field public final synthetic a:Lkgg;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkgg;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkga;->a:Lkgg;

    .line 5
    .line 6
    iput-wide p2, p0, Lkga;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lkga;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkga;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labog;)V
    .locals 9

    .line 1
    iget v0, p1, Labog;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lkga;->a:Lkgg;

    .line 7
    .line 8
    iget-object v2, v1, Lkgg;->t:Lkfh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v2, v4}, Lkfh;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v4, p0, Lkga;->b:J

    .line 22
    .line 23
    iget-object v0, v1, Lkgg;->y:Lulg;

    .line 24
    .line 25
    iget-wide v6, v0, Lulg;->a:J

    .line 26
    .line 27
    cmp-long v2, v6, v4

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lkga;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_7

    .line 40
    .line 41
    iget-wide v6, v0, Lulg;->a:J

    .line 42
    .line 43
    cmp-long v6, v6, v4

    .line 44
    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    iput-wide v4, v0, Lulg;->a:J

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Labog;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iput-object v2, v1, Lkgg;->s:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p0, p0, Lkga;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v0, v5

    .line 86
    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Labog;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v6, Landroid/text/style/LocaleSpan;

    .line 92
    .line 93
    new-instance v7, Ljava/util/Locale;

    .line 94
    .line 95
    iget-object v8, v1, Lkgg;->q:Lkfv;

    .line 96
    .line 97
    iget-object v8, v8, Lkfv;->c:Lkfu;

    .line 98
    .line 99
    iget-object v8, v8, Lkfs;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p0, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_6
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkgg;->m:Landroid/text/style/UnderlineSpan;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x111

    .line 148
    .line 149
    invoke-virtual {v4, p0, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v1, Lkgg;->s:Ljava/lang/CharSequence;

    .line 158
    .line 159
    :goto_2
    iget-object p0, v1, Lkgg;->s:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lkgg;->aj(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Labog;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lkgg;->ah(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    return-void

    .line 182
    :cond_8
    sget-object p0, Lkgg;->l:Lwnw;

    .line 183
    .line 184
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwnt;

    .line 189
    .line 190
    const/16 p1, 0x3a3

    .line 191
    .line 192
    const-string v0, "TranslateUiExtension.java"

    .line 193
    .line 194
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 195
    .line 196
    const-string v2, "translateAsync"

    .line 197
    .line 198
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwnt;

    .line 203
    .line 204
    const-string p1, "Bad translate request."

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

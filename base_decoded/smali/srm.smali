.class public final Lsrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Luwm;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Luqx;

.field private final c:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrm;->d:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzk;Luqx;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardGlobalState"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "workProfileChecker"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsrm;->c:Lkzk;

    .line 19
    .line 20
    iput-object p3, p0, Lsrm;->b:Luqx;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsrm;->a:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lacoh;)Z
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacoh;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getActionName(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "send"

    .line 14
    .line 15
    invoke-static {v0, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "text.SEND"

    .line 22
    .line 23
    invoke-static {v0, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final b(Lssc;)Lacow;
    .locals 6

    .line 1
    sget-object v0, Lacow;->a:Lacow;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzum;->a(Laacp;)Lzvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lzvy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laacp;

    .line 14
    .line 15
    invoke-virtual {v1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v2, Lacow;

    .line 21
    .line 22
    iget v3, v2, Lacow;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x10

    .line 25
    .line 26
    iput v3, v2, Lacow;->b:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lssc;->a:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Lacow;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v2, Lacow;

    .line 38
    .line 39
    iget v3, v2, Lacow;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    iput v3, v2, Lacow;->b:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lssc;->b:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Lacow;->g:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v2, Lacow;

    .line 55
    .line 56
    iget v3, v2, Lacow;->b:I

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x80

    .line 59
    .line 60
    iput v3, v2, Lacow;->b:I

    .line 61
    .line 62
    iget-boolean v3, p0, Lssc;->c:Z

    .line 63
    .line 64
    iput-boolean v3, v2, Lacow;->h:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v2, Lacow;

    .line 72
    .line 73
    iget v3, v2, Lacow;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x100

    .line 76
    .line 77
    iput v3, v2, Lacow;->b:I

    .line 78
    .line 79
    iget-boolean v3, p0, Lssc;->d:Z

    .line 80
    .line 81
    iput-boolean v3, v2, Lacow;->i:Z

    .line 82
    .line 83
    new-instance v3, Laafo;

    .line 84
    .line 85
    iget-object v2, v2, Lacow;->m:Laadk;

    .line 86
    .line 87
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "getLocalesList(...)"

    .line 92
    .line 93
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2}, Laafo;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lssc;->e:Ljava/util/List;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v2, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast v2, Lacow;

    .line 142
    .line 143
    iget-object v4, v2, Lacow;->m:Laadk;

    .line 144
    .line 145
    invoke-interface {v4}, Laadk;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v2, Lacow;->m:Laadk;

    .line 156
    .line 157
    :cond_1
    iget-object v2, v2, Lacow;->m:Laadk;

    .line 158
    .line 159
    invoke-static {v3, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lssc;->f:I

    .line 163
    .line 164
    invoke-virtual {v1}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v3, Lacow;

    .line 170
    .line 171
    iget v4, v3, Lacow;->b:I

    .line 172
    .line 173
    or-int/lit16 v4, v4, 0x200

    .line 174
    .line 175
    iput v4, v3, Lacow;->b:I

    .line 176
    .line 177
    iput v2, v3, Lacow;->j:I

    .line 178
    .line 179
    iget-boolean p0, p0, Lssc;->g:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast v1, Lacow;

    .line 187
    .line 188
    iget v2, v1, Lacow;->b:I

    .line 189
    .line 190
    or-int/lit16 v2, v2, 0x400

    .line 191
    .line 192
    iput v2, v1, Lacow;->b:I

    .line 193
    .line 194
    iput-boolean p0, v1, Lacow;->k:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lzvy;->b()Lacow;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static final c(Lvwf;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lvwf;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getClientOpName(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvwf;->d:Lvwe;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvwe;->a:Lvwe;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lvwe;->b:Laadk;

    .line 15
    .line 16
    invoke-interface {v1}, Laadk;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_e

    .line 22
    .line 23
    iget-object v3, p0, Lvwf;->d:Lvwe;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lvwe;->a:Lvwe;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v3, Lvwe;->b:Laadk;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvwi;

    .line 36
    .line 37
    const-string v4, "getArg(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v3, Lvwi;->d:Lvwh;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lvwh;->a:Lvwh;

    .line 47
    .line 48
    :cond_2
    iget-object v4, v4, Lvwh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const v6, 0x2b6789b6

    .line 55
    .line 56
    .line 57
    const-string v7, "parseFrom(...)"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_6

    .line 61
    .line 62
    const v6, 0x632ae8b7

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    :try_start_1
    const-string v5, "assistant.api.client_op.text.ActionArgs"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_c

    .line 76
    .line 77
    iget-object v3, v3, Lvwi;->d:Lvwh;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lvwh;->a:Lvwh;

    .line 82
    .line 83
    :cond_4
    iget-object v3, v3, Lvwh;->d:Laabw;

    .line 84
    .line 85
    invoke-static {}, Laacj;->a()Laacj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Laage;->a:Laage;

    .line 90
    .line 91
    invoke-static {v5, v3, v4}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laage;

    .line 96
    .line 97
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, v3, Laage;->b:I

    .line 101
    .line 102
    invoke-static {v3}, Lztd;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const-string v8, "SMART_EDIT_OPEN_LEARNING_CENTER"

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_1
    const-string v8, "WRITING_TOOLS_STYLE_REPHRASE"

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_2
    const-string v8, "WRITING_TOOLS_USE_THIS"

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_3
    const-string v8, "SMART_EDIT_APPLY"

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_4
    const-string v8, "PROOFREAD_MORE_RESULTS"

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_5
    const-string v8, "GENERATE"

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_6
    const-string v8, "EDIT"

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_7
    const-string v8, "PROOFREAD"

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_8
    const-string v8, "READ_BACK"

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_9
    const-string v8, "REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_a
    const-string v8, "DELETE_SELECTION"

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_b
    const-string v8, "REMOVE_LAST_CHIP"

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_c
    const-string v8, "REMOVE_LAST_WORD"

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_d
    const-string v8, "REMOVE_LAST_SENTENCE"

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_e
    const-string v8, "UNDO_DELETION"

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_f
    const-string v8, "END_DICTATION"

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_10
    const-string v8, "REMOVE_ALL_TEXT"

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_11
    const-string v8, "PASTE"

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_12
    const-string v8, "PREVIOUS_FIELD"

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_13
    const-string v8, "NEXT_FIELD"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_14
    const-string v8, "SEARCH"

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_15
    const-string v8, "SEND"

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_16
    const-string v8, "UNDEFINED"

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :goto_1
    const-string v8, "UNRECOGNIZED"

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    const-string v5, "assistant.api.client_op.AppControlArgs"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v3, v3, Lvwi;->d:Lvwh;

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    sget-object v3, Lvwh;->a:Lvwh;

    .line 223
    .line 224
    :cond_8
    iget-object v3, v3, Lvwh;->d:Laabw;

    .line 225
    .line 226
    invoke-static {}, Laacj;->a()Laacj;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lvwc;->a:Lvwc;

    .line 231
    .line 232
    invoke-static {v5, v3, v4}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lvwc;

    .line 237
    .line 238
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lvwp;->a:Laadv;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Laacs;->h(Laadv;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, Laacs;->w:Laacl;

    .line 247
    .line 248
    iget-object v6, v4, Laadv;->d:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Laact;

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Laacl;->l(Laact;)Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const-string v7, "getFulfillmentsList(...)"

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v3, v4}, Laacs;->h(Laadv;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v3, Laacs;->w:Laacl;

    .line 265
    .line 266
    check-cast v6, Laact;

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    iget-object v3, v4, Laadv;->b:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-virtual {v4, v3}, Laadv;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    check-cast v3, Lvwo;

    .line 281
    .line 282
    iget-object v3, v3, Lvwo;->b:Laadk;

    .line 283
    .line 284
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lvwn;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    iget-object v8, v3, Lvwn;->c:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v8, :cond_c

    .line 298
    .line 299
    iget-object v8, v3, Lvwn;->b:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v3, v3, Lvwc;->b:Lvwb;

    .line 303
    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    sget-object v3, Lvwb;->a:Lvwb;

    .line 307
    .line 308
    :cond_b
    iget-object v3, v3, Lvwb;->b:Laadk;

    .line 309
    .line 310
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lvwa;

    .line 318
    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    iget-object v8, v3, Lvwa;->c:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v8, :cond_c

    .line 324
    .line 325
    iget-object v8, v3, Lvwa;->b:Ljava/lang/String;

    .line 326
    .line 327
    :cond_c
    :goto_3
    if-eqz v8, :cond_d

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, "("

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, ")"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    :catch_0
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_e
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lvwf;)Lacoh;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lacoh;->a:Lacoh;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzuk;->a(Laacp;)Lzvy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lzvy;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsrm;->c(Lvwf;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lzvy;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzvy;->c()Lacoh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final d(Leon;)Laacp;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsrm;->e(Leon;)Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Leon;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p1, Leon;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Leon;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".robin"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p1, Leon;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast v1, Lacol;

    .line 49
    .line 50
    sget-object v2, Lacol;->a:Lacol;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Lacol;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Lacol;->b:I

    .line 60
    .line 61
    iput-object v0, v1, Lacol;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p1, Leon;->i:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v1, Lacol;

    .line 71
    .line 72
    iget v2, v1, Lacol;->b:I

    .line 73
    .line 74
    const/high16 v3, 0x20000

    .line 75
    .line 76
    or-int/2addr v2, v3

    .line 77
    iput v2, v1, Lacol;->b:I

    .line 78
    .line 79
    iput-boolean v0, v1, Lacol;->s:Z

    .line 80
    .line 81
    iget p1, p1, Leon;->g:I

    .line 82
    .line 83
    invoke-virtual {p0}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast v0, Lacol;

    .line 89
    .line 90
    iget v1, v0, Lacol;->b:I

    .line 91
    .line 92
    const/high16 v2, 0x40000

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    iput v1, v0, Lacol;->b:I

    .line 96
    .line 97
    iput p1, v0, Lacol;->t:I

    .line 98
    .line 99
    return-object p0
.end method

.method public final e(Leon;)Laacp;
    .locals 6

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lacol;->a:Lacol;

    .line 11
    .line 12
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p1, Leon;->m:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v3, Lacol;

    .line 24
    .line 25
    iget v4, v3, Lacol;->b:I

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    iput v4, v3, Lacol;->b:I

    .line 30
    .line 31
    iput-boolean v2, v3, Lacol;->h:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Leon;->s:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v3, Lacol;

    .line 41
    .line 42
    iget v4, v3, Lacol;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x100

    .line 45
    .line 46
    iput v4, v3, Lacol;->b:I

    .line 47
    .line 48
    iput-boolean v2, v3, Lacol;->i:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Leon;->r:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v3, Lacol;

    .line 58
    .line 59
    iget v4, v3, Lacol;->b:I

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x200

    .line 62
    .line 63
    iput v4, v3, Lacol;->b:I

    .line 64
    .line 65
    iput-boolean v2, v3, Lacol;->j:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Leon;->t:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v3, Lacol;

    .line 75
    .line 76
    iget v4, v3, Lacol;->b:I

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    iput v4, v3, Lacol;->b:I

    .line 81
    .line 82
    iput-boolean v2, v3, Lacol;->k:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Leon;->z:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast v3, Lacol;

    .line 92
    .line 93
    iget v4, v3, Lacol;->b:I

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x800

    .line 96
    .line 97
    iput v4, v3, Lacol;->b:I

    .line 98
    .line 99
    iput-boolean v2, v3, Lacol;->l:Z

    .line 100
    .line 101
    iget-object v2, p1, Leon;->c:Laadk;

    .line 102
    .line 103
    invoke-virtual {v1}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v3, Lacol;

    .line 109
    .line 110
    iget-object v4, v3, Lacol;->n:Laadk;

    .line 111
    .line 112
    invoke-interface {v4}, Laadk;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Laadk;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v5

    .line 123
    invoke-interface {v4, v5}, Laadk;->e(I)Laadk;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lacol;->n:Laadk;

    .line 128
    .line 129
    :cond_1
    iget-object v3, v3, Lacol;->n:Laadk;

    .line 130
    .line 131
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Leon;->d:Laadk;

    .line 135
    .line 136
    invoke-virtual {v1}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast v3, Lacol;

    .line 142
    .line 143
    iget-object v4, v3, Lacol;->o:Laadk;

    .line 144
    .line 145
    invoke-interface {v4}, Laadk;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    invoke-interface {v4}, Laadk;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v5

    .line 156
    invoke-interface {v4, v5}, Laadk;->e(I)Laadk;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Lacol;->o:Laadk;

    .line 161
    .line 162
    :cond_2
    iget-object v3, v3, Lacol;->o:Laadk;

    .line 163
    .line 164
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, p1, Leon;->o:J

    .line 168
    .line 169
    invoke-virtual {v1}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v4, Lacol;

    .line 175
    .line 176
    iget v5, v4, Lacol;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x8

    .line 179
    .line 180
    iput v5, v4, Lacol;->b:I

    .line 181
    .line 182
    iput-wide v2, v4, Lacol;->f:J

    .line 183
    .line 184
    iget-object v2, p1, Leon;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast v3, Lacol;

    .line 192
    .line 193
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v4, v3, Lacol;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x10

    .line 199
    .line 200
    iput v4, v3, Lacol;->b:I

    .line 201
    .line 202
    iput-object v2, v3, Lacol;->g:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, Leon;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Laacp;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 210
    .line 211
    check-cast v2, Lacol;

    .line 212
    .line 213
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget v3, v2, Lacol;->b:I

    .line 217
    .line 218
    or-int/lit16 v3, v3, 0x2000

    .line 219
    .line 220
    iput v3, v2, Lacol;->b:I

    .line 221
    .line 222
    iput-object p1, v2, Lacol;->m:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lsrm;->b:Luqx;

    .line 225
    .line 226
    invoke-virtual {p1}, Luqx;->f()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v1}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 234
    .line 235
    check-cast v2, Lacol;

    .line 236
    .line 237
    iget v3, v2, Lacol;->b:I

    .line 238
    .line 239
    const/high16 v4, 0x80000

    .line 240
    .line 241
    or-int/2addr v3, v4

    .line 242
    iput v3, v2, Lacol;->b:I

    .line 243
    .line 244
    iput-boolean p1, v2, Lacol;->u:Z

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    :try_start_0
    iget-object v2, p0, Lsrm;->a:Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    const-string v3, "com.google.android.tts"

    .line 250
    .line 251
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    if-nez v2, :cond_3

    .line 258
    .line 259
    :catch_0
    move-object v2, v0

    .line 260
    :cond_3
    invoke-virtual {v1}, Laacp;->s()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v3, Lacol;

    .line 266
    .line 267
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget v4, v3, Lacol;->b:I

    .line 271
    .line 272
    const/high16 v5, 0x200000

    .line 273
    .line 274
    or-int/2addr v4, v5

    .line 275
    iput v4, v3, Lacol;->b:I

    .line 276
    .line 277
    iput-object v2, v3, Lacol;->w:Ljava/lang/String;

    .line 278
    .line 279
    :try_start_1
    iget-object v2, p0, Lsrm;->a:Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    const-string v3, "com.google.android.aicore"

    .line 282
    .line 283
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    if-nez p1, :cond_4

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    move-object v0, p1

    .line 293
    :catch_1
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast p1, Lacol;

    .line 299
    .line 300
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget v2, p1, Lacol;->b:I

    .line 304
    .line 305
    const/high16 v3, 0x400000

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, p1, Lacol;->b:I

    .line 309
    .line 310
    iput-object v0, p1, Lacol;->y:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p0, p0, Lsrm;->c:Lkzk;

    .line 313
    .line 314
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lsle;

    .line 323
    .line 324
    iget-object p0, p0, Lsle;->b:Ljava/util/Map;

    .line 325
    .line 326
    invoke-virtual {v1}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast p1, Lacol;

    .line 332
    .line 333
    iget-object v0, p1, Lacol;->x:Laadw;

    .line 334
    .line 335
    iget-boolean v2, v0, Laadw;->b:Z

    .line 336
    .line 337
    if-nez v2, :cond_5

    .line 338
    .line 339
    invoke-virtual {v0}, Laadw;->a()Laadw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, Lacol;->x:Laadw;

    .line 344
    .line 345
    :cond_5
    iget-object p1, p1, Lacol;->x:Laadw;

    .line 346
    .line 347
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    return-object v1
.end method

.method public final f(Leot;)Laacp;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Leot;->c:Leon;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Leon;->a:Leon;

    .line 11
    .line 12
    :cond_0
    const-string v1, "getKeyboardConfiguration(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsrm;->d(Leon;)Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p1, Leot;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v3, Lacol;

    .line 36
    .line 37
    sget-object v4, Lacol;->a:Lacol;

    .line 38
    .line 39
    iget v4, v3, Lacol;->b:I

    .line 40
    .line 41
    const v5, 0x8000

    .line 42
    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v3, Lacol;->b:I

    .line 46
    .line 47
    iput-boolean v0, v3, Lacol;->q:Z

    .line 48
    .line 49
    iget-object v0, p1, Leot;->g:Leoz;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Leoz;->a:Leoz;

    .line 54
    .line 55
    :cond_2
    iget v0, v0, Leoz;->b:I

    .line 56
    .line 57
    invoke-static {v0}, La;->ay(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x3

    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v1, v2

    .line 69
    :goto_2
    invoke-virtual {p0}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v0, Lacol;

    .line 75
    .line 76
    iget v3, v0, Lacol;->b:I

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x4000

    .line 79
    .line 80
    iput v3, v0, Lacol;->b:I

    .line 81
    .line 82
    iput-boolean v1, v0, Lacol;->p:Z

    .line 83
    .line 84
    iget p1, p1, Leot;->d:I

    .line 85
    .line 86
    invoke-static {p1}, La;->aY(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v2, p1

    .line 94
    :goto_3
    invoke-virtual {p0}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast p1, Lacol;

    .line 100
    .line 101
    invoke-static {v2}, Ldqa;->hm(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Lacol;->r:I

    .line 106
    .line 107
    iget v0, p1, Lacol;->b:I

    .line 108
    .line 109
    const/high16 v1, 0x10000

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    iput v0, p1, Lacol;->b:I

    .line 113
    .line 114
    return-object p0
.end method

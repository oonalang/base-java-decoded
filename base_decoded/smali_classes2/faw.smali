.class public final synthetic Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfaw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iT(Lodr;)V
    .locals 5

    .line 1
    iget v0, p0, Lfaw;->b:I

    .line 2
    .line 3
    const-string v1, "InputMethodEntryManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqyi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqyi;->f(Lodr;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->ax()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpxw;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpxw;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object v0, Lozl;->a:Lwnw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const-string v3, "initialize"

    .line 44
    .line 45
    const/16 v4, 0x21b

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    const-string v1, "disabledLanguageVariantTuplesConfigFlag changed, updating disabledLanguageVariantTuples cache and resetting languages"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lozl;->L(Ljava/lang/String;)Lwgz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lozl;

    .line 71
    .line 72
    iput-object p1, p0, Lozl;->S:Lwgz;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1, p1}, Lozl;->ac(Ljava/util/Collection;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lozl;

    .line 82
    .line 83
    iget-object p1, p0, Lozl;->i:Loyc;

    .line 84
    .line 85
    invoke-virtual {p1}, Loyc;->a()V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lozl;->x:Z

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lozl;->u:Loyn;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lozl;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwnt;

    .line 105
    .line 106
    const-string v0, "onDefaultLayoutsChanged"

    .line 107
    .line 108
    const/16 v4, 0x27f

    .line 109
    .line 110
    invoke-interface {p1, v2, v0, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwnt;

    .line 115
    .line 116
    const-string v0, "Reload input method entries on default layouts changed"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lozl;->O()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lozl;->K()Lwgz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lozl;->E(Lwgz;)Lozj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, v3}, Lozl;->ah(Lozj;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Lmrc;->q()Lwgz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p0, Lmrc;

    .line 143
    .line 144
    iput-object p1, p0, Lmrc;->i:Lwgz;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lmpa;

    .line 150
    .line 151
    invoke-virtual {p0}, Lmpa;->j()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljtu;

    .line 158
    .line 159
    iput-boolean v3, p0, Ljtu;->c:Z

    .line 160
    .line 161
    sget-object p1, Ljts;->h:Lodr;

    .line 162
    .line 163
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Ljtu;->d:Z

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljfx;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljfx;->l()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lhnf;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lhnf;->j(Lodr;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lfmg;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lfmg;->m(Lodr;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    sget-object p1, Lqxb;->b:Lodr;

    .line 209
    .line 210
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    check-cast p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldie;

    .line 227
    .line 228
    if-eqz p0, :cond_2

    .line 229
    .line 230
    invoke-virtual {p0}, Ldie;->b()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    check-cast p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldie;

    .line 237
    .line 238
    if-eqz p0, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0}, Ldie;->c()V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_0
    return-void

    .line 244
    :pswitch_c
    iget-object p0, p0, Lfaw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

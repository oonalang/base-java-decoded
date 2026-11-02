.class public final Lslv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lktq;Ljava/util/Locale;Z)Lkrp;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "sbgAvailability"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationLocale"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lktq;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Labtt;

    .line 23
    .line 24
    invoke-direct {p0}, Labtt;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    const-string p0, "Dictation is not enabled because the language pack is being downloaded."

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lslv;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkrp;->E:Lkrp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "Dictation is not enabled because the Sbg is busy."

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lslv;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkrp;->O:Lkrp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "Dictation is not enabled because the Sbg availability check timed out."

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lslv;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkrp;->N:Lkrp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "Dictation is not enabled because the language is not supported in Sbg."

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lslv;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkrp;->P:Lkrp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "Dictation is not enabled because the language pack is not installed in Sbg."

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lslv;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkrp;->D:Lkrp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Lkrp;->b:Lkrp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    const-string p0, "Dictation is not enabled because of unknown/unrecognized error."

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lslv;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkrp;->M:Lkrp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Leon;ZZ)Lkrp;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lugt;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lugt;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Leon;->j:Z

    .line 14
    .line 15
    const-string v1, "isDictationSupportedInInputField"

    .line 16
    .line 17
    const-string v2, "EligibilityUtil.kt"

    .line 18
    .line 19
    const-string v3, "getDictationInputFieldEligibility"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lslv;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x4b

    .line 32
    .line 33
    invoke-interface {p1, v4, v1, p2, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    const-string p2, "Input field requests no microphone support. [SD]"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget p1, p0, Leon;->g:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lslv;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x4f

    .line 57
    .line 58
    invoke-interface {p1, v4, v1, p2, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwnt;

    .line 63
    .line 64
    const-string p2, "Field type is not set or TYPE_NULL. [SD]"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p1}, Luwm;->cH(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v1, v5, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, Luwm;->cH(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v5, :cond_3

    .line 82
    .line 83
    and-int/lit16 p1, p1, 0xff0

    .line 84
    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    if-eq p1, v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x90

    .line 90
    .line 91
    if-eq p1, v1, :cond_8

    .line 92
    .line 93
    const/16 v1, 0xe0

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    :cond_3
    iget-boolean p1, p0, Leon;->v:Z

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-boolean p1, p0, Leon;->x:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p0, Lslv;->a:Lwnw;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x31

    .line 115
    .line 116
    invoke-interface {p0, v4, v3, p1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwnt;

    .line 121
    .line 122
    const-string p1, "Dictation is not enabled - keyboard IME unsupported. workprofile=%s [SD]"

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkrp;->u:Lkrp;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    :goto_0
    iget-boolean p0, p0, Leon;->G:Z

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Lslv;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p1, 0x3a

    .line 141
    .line 142
    invoke-interface {p0, v4, v3, p1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwnt;

    .line 147
    .line 148
    const-string p1, "Dictation is not enabled - mic is disabled on the morse keyboard. workprofile=%s [SD]"

    .line 149
    .line 150
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkrp;->R:Lkrp;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    sget-object p0, Lkrp;->b:Lkrp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    sget-object p0, Lslv;->a:Lwnw;

    .line 160
    .line 161
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 p1, 0x28

    .line 166
    .line 167
    invoke-interface {p0, v4, v3, p1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwnt;

    .line 172
    .line 173
    const-string p1, "Dictation is not enabled in incognito mode input session. workprofile=%s [SD]"

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkrp;->l:Lkrp;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    :goto_1
    sget-object p1, Lslv;->a:Lwnw;

    .line 182
    .line 183
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 p2, 0x1c

    .line 188
    .line 189
    invoke-interface {p1, v4, v3, p2, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lwnt;

    .line 194
    .line 195
    iget p0, p0, Leon;->g:I

    .line 196
    .line 197
    int-to-double v1, p0

    .line 198
    new-instance p0, Lugp;

    .line 199
    .line 200
    invoke-direct {p0, v1, v2}, Lugp;-><init>(D)V

    .line 201
    .line 202
    .line 203
    const-string p2, "Dictation is not enabled in the currently focused input field: %s workprofile=%s [SD]"

    .line 204
    .line 205
    invoke-interface {p1, p2, p0, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkrp;->g:Lkrp;

    .line 209
    .line 210
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 5

    .line 1
    sget-object v0, Lslv;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa1

    .line 8
    .line 9
    const-string v2, "EligibilityUtil.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 12
    .line 13
    const-string v4, "logSbgAvailabilityError"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    new-instance v1, Lugt;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lugt;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "%s locale=%s workprofile=%s [SD]"

    .line 27
    .line 28
    invoke-interface {v0, p2, p0, p1, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

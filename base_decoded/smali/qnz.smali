.class public final Lqnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnz;->a:Lwnw;

    .line 8
    .line 9
    const v0, 0x7f0b0733

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0732

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b072f

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b0731

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0730

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqnz;->b:[I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "integer"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0b0731

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_1
    const-string v0, "array"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0b0734

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_2
    const-string v0, "bool"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0b072f

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_3
    const-string v0, "string"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0b0733

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_4
    const-string v0, "fraction"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0b0730

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Illegal value type: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lqoa;IIIILandroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqoa;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0b0732

    .line 9
    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p5, p2, p4}, Lrch;->a(Landroid/content/res/Resources;II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lqoa;->f(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const v0, 0x7f0b072f

    .line 22
    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sget-object p4, Lrch;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p4, Lrch;->b:Lrch;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, Lrch;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lqoa;->d(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const v0, 0x7f0b0731

    .line 47
    .line 48
    .line 49
    if-ne p3, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p5, p2, p3}, Lrch;->a(Landroid/content/res/Resources;II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lqoa;->f(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const v0, 0x7f0b0730

    .line 64
    .line 65
    .line 66
    if-ne p3, v0, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p5, p4, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sget-object p4, Lrch;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p4, Lrch;->b:Lrch;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_4

    .line 90
    .line 91
    :try_start_0
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p5

    .line 97
    sget-object v0, Lrch;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwnt;

    .line 104
    .line 105
    invoke-interface {v0, p5}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Lwnt;

    .line 110
    .line 111
    const/16 v0, 0xba

    .line 112
    .line 113
    const-string v1, "SystemProperties.java"

    .line 114
    .line 115
    const-string v2, "com/google/android/libraries/inputmethod/systemproperty/SystemProperties"

    .line 116
    .line 117
    const-string v3, "getFloatInternal"

    .line 118
    .line 119
    invoke-interface {p5, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Lwnt;

    .line 124
    .line 125
    const-string v0, "Fail to parse float for %s: %s"

    .line 126
    .line 127
    invoke-interface {p5, v0, p2, p4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p3}, Lqoa;->e(IF)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const v0, 0x7f0b0733

    .line 135
    .line 136
    .line 137
    if-ne p3, v0, :cond_7

    .line 138
    .line 139
    sget-object p3, Lrch;->a:Lwnw;

    .line 140
    .line 141
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Lrch;->b:Lrch;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_6
    invoke-virtual {p0, p1, p2}, Lqoa;->g(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    sget-object p0, Lqnz;->a:Lwnw;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwnt;

    .line 168
    .line 169
    const/16 p1, 0xe9

    .line 170
    .line 171
    const-string p2, "DefaultPreferenceValueParser.java"

    .line 172
    .line 173
    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 174
    .line 175
    const-string v0, "putValueFromSystemProperty"

    .line 176
    .line 177
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Unsupported preference value type from system property: %s"

    .line 188
    .line 189
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final c(Lqoa;IIILandroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lqoa;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const v0, 0x7f0b0732

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lqoa;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "array"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0b0734

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq p2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lqoa;->h(ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f0b0733

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0b0730

    .line 56
    .line 57
    .line 58
    const v5, 0x7f0b0731

    .line 59
    .line 60
    .line 61
    const v6, 0x7f0b072f

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p4, p3, v0}, Lryh;->h(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-ne p2, v6, :cond_4

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lqoa;->d(IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ne p2, v5, :cond_5

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lqoa;->f(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    if-ne p2, v4, :cond_6

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lqoa;->e(IF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-ne p2, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Lqoa;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-ne p2, v3, :cond_8

    .line 114
    .line 115
    new-instance p2, Lwlo;

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lqoa;->h(ILjava/util/Set;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Unsupported value type "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_9
    :goto_1
    return-void

    .line 145
    :cond_a
    if-ne p2, v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lqoa;->d(IZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    if-ne p2, v5, :cond_c

    .line 156
    .line 157
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lqoa;->f(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    if-ne p2, v4, :cond_d

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-virtual {p4, p3, p2, p2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lqoa;->e(IF)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    if-ne p2, v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lqoa;->g(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    sget-object p0, Lqnz;->a:Lwnw;

    .line 187
    .line 188
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwnt;

    .line 193
    .line 194
    const/16 p1, 0x124

    .line 195
    .line 196
    const-string p2, "DefaultPreferenceValueParser.java"

    .line 197
    .line 198
    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 199
    .line 200
    const-string p4, "writeValue"

    .line 201
    .line 202
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lwnt;

    .line 207
    .line 208
    const-string p1, "Unsupported preference value type: %s"

    .line 209
    .line 210
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

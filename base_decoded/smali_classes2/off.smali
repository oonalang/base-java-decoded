.class public final Loff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loff;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loff;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loff;->a:Loff;

    .line 7
    .line 8
    sget-object v1, Lofe;->a:Labxd;

    .line 9
    .line 10
    new-instance v5, Lero;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lero;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "=|\\}$"

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const-string v2, "=|, "

    .line 22
    .line 23
    const-string v3, "\\{type=|, finalValue=|, "

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Loff;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lvzn;->f(Ljava/lang/String;)Lvzn;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Labtv;

    .line 36
    .line 37
    sget-object v1, Loez;->a:Loez;

    .line 38
    .line 39
    new-instance v2, Labtv;

    .line 40
    .line 41
    const-string v3, "defaultValue"

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Loez;->c:Loez;

    .line 50
    .line 51
    new-instance v2, Labtv;

    .line 52
    .line 53
    const-string v3, "flagValue"

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    sget-object v1, Loez;->f:Loez;

    .line 62
    .line 63
    new-instance v2, Labtv;

    .line 64
    .line 65
    const-string v3, "overrideValue"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    sget-object v1, Loez;->g:Loez;

    .line 74
    .line 75
    new-instance v2, Labtv;

    .line 76
    .line 77
    const-string v3, "hermeticFileOverrideVale"

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Loff;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x38

    .line 97
    .line 98
    const-string v2, "=|, "

    .line 99
    .line 100
    const-string v3, "\\{type=|, finalValue=|, "

    .line 101
    .line 102
    const-string v4, "=|\\}$"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Loff;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lvzn;->f(Ljava/lang/String;)Lvzn;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lofb;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lofb;->a:Lofb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lofc;->a:Laacp;

    .line 21
    .line 22
    invoke-virtual {v1}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v1, Lofb;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lofb;->b:I

    .line 31
    .line 32
    iput-object p0, v1, Lofb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lofb;->a:Lofb;

    .line 44
    .line 45
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lofc;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lofb;->a:Lofb;

    .line 72
    .line 73
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v1, p0

    .line 88
    invoke-virtual {v0, v1, v2}, Lofc;->c(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lofb;->a:Lofb;

    .line 101
    .line 102
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lofc;->b(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lofb;->a:Lofb;

    .line 129
    .line 130
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    float-to-double v1, p0

    .line 145
    invoke-virtual {v0, v1, v2}, Lofc;->b(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "value"

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lofb;->a:Lofb;

    .line 160
    .line 161
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lofc;->a:Laacp;

    .line 175
    .line 176
    invoke-virtual {v1}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast v1, Lofb;

    .line 182
    .line 183
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    iput v2, v1, Lofb;->b:I

    .line 188
    .line 189
    iput-object p0, v1, Lofb;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    instance-of v0, p0, [B

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :cond_6
    sget-object v0, Lofb;->a:Lofb;

    .line 203
    .line 204
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lmhk;->r(Laacp;)Lofc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast p0, [B

    .line 213
    .line 214
    invoke-static {p0}, Laabw;->t([B)Laabw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v2, "copyFrom(...)"

    .line 219
    .line 220
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lofc;->a:Laacp;

    .line 227
    .line 228
    invoke-virtual {v1}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast v1, Lofb;

    .line 234
    .line 235
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    iput v2, v1, Lofb;->b:I

    .line 240
    .line 241
    iput-object p0, v1, Lofb;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lofc;->a()Lofb;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

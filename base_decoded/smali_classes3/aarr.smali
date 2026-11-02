.class public final Laarr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaru;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laarr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Laasp;)Laarv;
    .locals 4

    .line 1
    iget p0, p0, Laarr;->a:I

    .line 2
    .line 3
    const-string v0, "annotations"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_4

    .line 12
    .line 13
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {p1}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class p2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "contextRawType"

    .line 45
    .line 46
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Ljava/util/Properties;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    new-array p0, v1, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    const-class p1, Ljava/lang/String;

    .line 58
    .line 59
    aput-object p1, p0, v2

    .line 60
    .line 61
    aput-object p1, p0, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, p0, p2}, Lzsr;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "getActualTypeArguments(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array p0, v1, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    const-class p1, Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    aput-object p1, p0, v3

    .line 91
    .line 92
    :goto_0
    new-instance p1, Laasm;

    .line 93
    .line 94
    aget-object p2, p0, v2

    .line 95
    .line 96
    aget-object p0, p0, v3

    .line 97
    .line 98
    invoke-direct {p1, p3, p2, p0}, Laasm;-><init>(Laasp;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laarv;->d()Laarv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of p0, p1, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object p0, v2

    .line 138
    :goto_1
    if-nez p0, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-static {p0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p0}, Laasp;->b(Ljava/lang/reflect/Type;)Laarv;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p2, Laarf;

    .line 156
    .line 157
    invoke-direct {p2, p1, p0}, Laarf;-><init>(Ljava/lang/Class;Laarv;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Laarv;->d()Laarv;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    :goto_2
    return-object v2

    .line 166
    :cond_9
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_a
    invoke-static {p1}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-class p2, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const-class v0, Ljava/util/Collection;

    .line 190
    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const-class p2, Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    invoke-static {p1, v0}, Lzsr;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p3, p0}, Laasp;->b(Ljava/lang/reflect/Type;)Laarv;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Laarq;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Laars;-><init>(Laarv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Laarv;->d()Laarv;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_c
    return-object v2

    .line 227
    :cond_d
    :goto_3
    invoke-static {p1, v0}, Lzsr;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p3, p0}, Laasp;->b(Ljava/lang/reflect/Type;)Laarv;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Laarp;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Laars;-><init>(Laarv;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Laarv;->d()Laarv;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

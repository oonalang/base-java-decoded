.class public final Lwhh;
.super Lwfy;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final b:Ljava/util/Comparator;

.field private static final e:Lwhh;

.field private static final serialVersionUID:J


# instance fields
.field public final transient c:Lwld;

.field public final transient d:Lwfr;

.field private final transient f:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwkm;->a:Lwkm;

    .line 2
    .line 3
    sput-object v0, Lwhh;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lwhh;

    .line 6
    .line 7
    invoke-static {v0}, Lwhk;->E(Ljava/util/Comparator;)Lwld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwhh;->e:Lwhh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lwld;Lwfr;Lwhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhh;->c:Lwld;

    .line 5
    .line 6
    iput-object p2, p0, Lwhh;->d:Lwfr;

    .line 7
    .line 8
    iput-object p3, p0, Lwhh;->f:Lwhh;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Comparator;)Lwhh;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwhh;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v3, p0, Lwhh;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lwhh;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwhh;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v3, Lwhh;->a:[Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-static {p0}, Lwrk;->al(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/util/Map$Entry;

    .line 59
    .line 60
    array-length v3, p0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_1
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    aget-object v0, p0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, v4, v2

    .line 93
    .line 94
    aput-object v0, v5, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Labdq;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Labdq;-><init>(Ljava/util/Comparator;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, p0, v2

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v4, v2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    aget-object v2, v4, v2

    .line 128
    .line 129
    invoke-static {v2, v0}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    add-int/lit8 v0, v1, -0x1

    .line 135
    .line 136
    aget-object v0, p0, v0

    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    aget-object v2, p0, v1

    .line 145
    .line 146
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v8}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v4, v1

    .line 164
    .line 165
    aput-object v8, v5, v1

    .line 166
    .line 167
    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Multiple entries with same key: "

    .line 180
    .line 181
    const-string v1, " and "

    .line 182
    .line 183
    invoke-static {v2, v0, p1, v1}, La;->cr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    new-instance p0, Lwhh;

    .line 192
    .line 193
    new-instance v0, Lwld;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1, p1}, Lwld;-><init>(Lwfr;Ljava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v3}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, v0, p1, v1}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_6
    aget-object p0, p0, v2

    .line 212
    .line 213
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p1, v0, p0}, Lwhh;->u(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lwhh;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_7
    invoke-static {p1}, Lwhh;->s(Ljava/util/Comparator;)Lwhh;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method static s(Ljava/util/Comparator;)Lwhh;
    .locals 3

    .line 1
    sget-object v0, Lwkm;->a:Lwkm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwhh;->e:Lwhh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwhh;

    .line 13
    .line 14
    invoke-static {p0}, Lwhk;->E(Ljava/util/Comparator;)Lwld;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lwkw;->a:Lwfr;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static u(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lwhh;
    .locals 5

    .line 1
    new-instance v0, Lwhh;

    .line 2
    .line 3
    new-instance v1, Lwld;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-static {v3, v2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwkw;

    .line 15
    .line 16
    invoke-direct {p1, v3, v2}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lwld;-><init>(Lwfr;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p0, v4

    .line 25
    .line 26
    invoke-static {p0, v2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lwkw;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v0, v1, p1, p0}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final x(II)Lwhh;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhh;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lwhh;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwhh;->s(Ljava/util/Comparator;)Lwhh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object v0, p0, Lwhh;->c:Lwld;

    .line 24
    .line 25
    iget-object p0, p0, Lwhh;->d:Lwfr;

    .line 26
    .line 27
    new-instance v1, Lwhh;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lwld;->I(II)Lwld;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lwfr;->c(II)Lwfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v1, v0, p0, p1}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final b()Lwfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->d:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhh;->w(Ljava/lang/Object;Z)Lwhh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lwhh;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhh;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwrk;->D(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    iget-object p0, p0, Lwhk;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwld;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lwhh;->d:Lwfr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwfr;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhk;->x()Lwhk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhh;->f:Lwhh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwhh;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwkp;->b(Ljava/util/Comparator;)Lwkp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lwkp;->a()Lwkp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwhh;->s(Ljava/util/Comparator;)Lwhh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lwhh;->c:Lwld;

    .line 29
    .line 30
    new-instance v1, Lwhh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwhk;->x()Lwhk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwld;

    .line 37
    .line 38
    iget-object v2, p0, Lwhh;->d:Lwfr;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwfr;->a()Lwfr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final e()Lwgz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwlc;->a:Lwlc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lwhf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lwhf;-><init>(Lwhh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwhh;->e()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()Lwgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwhh;->e()Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwfh;->g()Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhk;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhh;->t(Ljava/lang/Object;Z)Lwhh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lwhh;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhh;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwrk;->D(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lwld;->d:Lwfr;

    .line 9
    .line 10
    iget-object v0, v0, Lwld;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lwhh;->d:Lwfr;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwhh;->t(Ljava/lang/Object;Z)Lwhh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhh;->t(Ljava/lang/Object;Z)Lwhh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhh;->w(Ljava/lang/Object;Z)Lwhh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lwhh;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhh;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwrk;->D(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwhh;->e()Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwfh;->g()Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lwhh;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhk;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhh;->t(Ljava/lang/Object;Z)Lwhh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lwhh;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhh;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwrk;->D(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->c:Lwld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->d:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lwhh;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwhh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lwhh;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwhh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Z)Lwhh;
    .locals 1

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwhh;->c:Lwld;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwld;->G(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lwhh;->x(II)Lwhh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwhh;->w(Ljava/lang/Object;Z)Lwhh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhh;->w(Ljava/lang/Object;Z)Lwhh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwhh;
    .locals 2

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwhh;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p3}, Luwm;->an(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lwhh;->t(Ljava/lang/Object;Z)Lwhh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Lwhh;->w(Ljava/lang/Object;Z)Lwhh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->d:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Z)Lwhh;
    .locals 1

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwhh;->c:Lwld;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwld;->H(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lwhh;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Lwhh;->x(II)Lwhh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwhg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwhg;-><init>(Lwhh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

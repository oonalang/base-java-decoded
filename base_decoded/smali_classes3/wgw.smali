.class public final Lwgw;
.super Lwda;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwgw;

.field public static final b:Lwgw;


# instance fields
.field private final transient c:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgw;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgw;-><init>(Lwfr;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwgw;->a:Lwgw;

    .line 9
    .line 10
    new-instance v0, Lwgw;

    .line 11
    .line 12
    sget-object v1, Lwks;->a:Lwks;

    .line 13
    .line 14
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lwgw;-><init>(Lwfr;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwgw;->b:Lwgw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgw;->c:Lwfr;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lwgw;
    .locals 7

    .line 1
    new-instance v0, Lwmg;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwmg;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwks;

    .line 26
    .line 27
    invoke-static {v1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lwks;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lwks;->b:Lwej;

    .line 37
    .line 38
    iget-object v1, v1, Lwks;->c:Lwej;

    .line 39
    .line 40
    iget-object v3, v0, Lwmg;->a:Ljava/util/NavigableMap;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwks;

    .line 53
    .line 54
    iget-object v5, v4, Lwks;->c:Lwej;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lwej;->a(Lwej;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lwej;->a(Lwej;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_1
    iget-object v2, v4, Lwks;->b:Lwej;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lwks;

    .line 82
    .line 83
    iget-object v4, v4, Lwks;->c:Lwej;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lwej;->a(Lwej;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ltz v5, :cond_3

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/SortedMap;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lwks;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1}, Lwks;-><init>(Lwej;Lwej;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lwks;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v4, Lwks;->b:Lwej;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, v4, Lwks;->b:Lwej;

    .line 117
    .line 118
    invoke-interface {v3, v1, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Lwda;->c()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    sget-object p0, Lwgw;->a:Lwgw;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    sget-object p0, Lwks;->a:Lwks;

    .line 136
    .line 137
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lwks;->b:Lwej;

    .line 141
    .line 142
    iget-object v2, v0, Lwmg;->a:Ljava/util/NavigableMap;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lwks;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lwks;->i(Lwks;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    sget-object p0, Lwgw;->b:Lwgw;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    new-instance p0, Lwgw;

    .line 166
    .line 167
    invoke-interface {v0}, Lwku;->c()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lwgw;-><init>(Lwfr;)V

    .line 176
    .line 177
    .line 178
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


# virtual methods
.method public final b()Lwgz;
    .locals 2

    .line 1
    iget-object p0, p0, Lwgw;->c:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwlc;->a:Lwlc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwld;

    .line 13
    .line 14
    sget-object v1, Lwks;->a:Lwks;

    .line 15
    .line 16
    sget-object v1, Lwkr;->a:Lwkp;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lwld;-><init>(Lwfr;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwgw;->b()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lwks;)Z
    .locals 6

    .line 1
    new-instance v1, Lurs;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lurs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lwks;->b:Lwej;

    .line 9
    .line 10
    sget-object v3, Lwkm;->a:Lwkm;

    .line 11
    .line 12
    iget-object v0, p0, Lwgw;->c:Lwfr;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static/range {v0 .. v5}, Lvwt;->d(Ljava/util/List;Lvyh;Ljava/lang/Object;Ljava/util/Comparator;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Lwfr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ge p0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwks;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lwks;->l(Lwks;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwks;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lwks;->d(Lwks;)Lwks;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lwks;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    if-lez p0, :cond_1

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwks;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lwks;->l(Lwks;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwks;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lwks;->d(Lwks;)Lwks;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lwks;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgw;->c:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwgv;

    .line 2
    .line 3
    iget-object p0, p0, Lwgw;->c:Lwfr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwgv;-><init>(Lwfr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

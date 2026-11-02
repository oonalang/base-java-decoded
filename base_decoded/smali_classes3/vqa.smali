.class public final Lvqa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvqh;
    .locals 0

    .line 1
    invoke-static {p0}, Lvgb;->l(Landroid/content/Context;)Lzxd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzxd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvqh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lwgu;
    .locals 6

    .line 1
    sget-object v0, Lwks;->a:Lwks;

    .line 2
    .line 3
    sget-object v0, Lwkr;->a:Lwkp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwkp;->c()Lwkp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwfm;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwfm;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwks;

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lwks;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lwks;->l(Lwks;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lwks;->d(Lwks;)Lwks;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lwks;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Overlapping ranges: range "

    .line 85
    .line 86
    const-string v1, " overlaps with entry "

    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, La;->cr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p0, Lwgu;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v0, v1}, Lwgu;-><init>(Lwfr;Lwfr;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static final e(Lwks;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwks;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Range must not be empty, but was %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(ILjava/util/Comparator;)Lj$/util/stream/Collector;
    .locals 5

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luwm;->W(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwea;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lwea;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljni;

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljni;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsbb;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p1, v1}, Lsbb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Luin;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2}, Luin;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-static {v0, p0, p1, v1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v7, v6, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Unpaired surrogate at index "

    .line 81
    .line 82
    invoke-static {v2, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-int/2addr v3, v1

    .line 94
    :cond_6
    if-lt v3, v0, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    int-to-long v0, v3

    .line 98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide v3, 0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    add-long/2addr v0, v3

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

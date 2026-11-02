.class public final Laasu;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[Ljava/lang/Enum;

.field private final c:[Ljava/lang/String;

.field private d:Lzvv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    .line 1
    const-string v0, "enumType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laarv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laasu;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getEnumConstants(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Enum;

    .line 21
    .line 22
    iput-object p1, p0, Laasu;->b:[Ljava/lang/Enum;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    new-array v0, p1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Laasu;->b:[Ljava/lang/Enum;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    iget-object v3, p0, Laasu;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getField(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Laatf;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-string v4, "<this>"

    .line 52
    .line 53
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "declaredName"

    .line 57
    .line 58
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v4, Laart;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laart;

    .line 68
    .line 69
    invoke-static {v3, v2}, Laatf;->e(Laart;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    iget-object p0, p0, Laasu;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "Missing field in "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    iput-object v0, p0, Laasu;->c:[Ljava/lang/String;

    .line 102
    .line 103
    array-length p1, v0

    .line 104
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laasu;->d:Lzvv;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laasu;->d:Lzvv;

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Laasb;

    .line 10
    .line 11
    iget v2, v1, Laasb;->f:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Laasb;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-lt v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Laasb;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Laasb;->s(Ljava/lang/String;Lzvv;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v1, Laasb;->e:Laczc;

    .line 39
    .line 40
    iget-object v5, v0, Lzvv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Laczr;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Laczc;->h(Laczr;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v1, Laasb;->f:I

    .line 52
    .line 53
    iget-object v0, v1, Laasb;->d:[I

    .line 54
    .line 55
    iget v1, v1, Laasb;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    aget v3, v0, v1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    aput v3, v0, v1

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Laasb;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2, v0}, Laasb;->s(Ljava/lang/String;Lzvv;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_5

    .line 75
    .line 76
    iput v3, v1, Laasb;->f:I

    .line 77
    .line 78
    iput-object v2, v1, Laasb;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, Laasb;->d:[I

    .line 81
    .line 82
    iget v1, v1, Laasb;->a:I

    .line 83
    .line 84
    add-int/2addr v1, v4

    .line 85
    aget v2, v0, v1

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    :cond_4
    :goto_0
    move v0, v4

    .line 91
    :cond_5
    :goto_1
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Laasu;->b:[Ljava/lang/Enum;

    .line 94
    .line 95
    aget-object p0, p0, v0

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-virtual {p1}, Laasa;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Laasa;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Laasu;->c:[Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Laarx;

    .line 109
    .line 110
    invoke-static {p0}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Expected one of "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " but was "

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " at path "

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final bridge synthetic b(Laasd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laasu;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p0, p0, p2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laasd;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Required value was null."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laasu;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonAdapter("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

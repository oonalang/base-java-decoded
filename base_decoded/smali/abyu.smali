.class public final Labyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Labyu;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labyu;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Labyu;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const-string v3, "copyOf(...)"

    .line 36
    .line 37
    if-lt v1, v2, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    mul-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_4

    .line 52
    .line 53
    const v2, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-object v0

    .line 74
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    array-length p0, p1

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    aput-object v1, p1, v2

    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    array-length v3, p1

    .line 33
    if-gt v0, v3, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    invoke-static {v0, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    const-string v4, "copyOf(...)"

    .line 66
    .line 67
    if-lt v2, v3, :cond_8

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    mul-int/lit8 v3, v2, 0x3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    ushr-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-gt v3, v2, :cond_7

    .line 83
    .line 84
    const v3, 0x7ffffffd

    .line 85
    .line 86
    .line 87
    if-ge v2, v3, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    if-ne v0, p1, :cond_9

    .line 111
    .line 112
    aput-object v1, p1, v2

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

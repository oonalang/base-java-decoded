.class final Lsba;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:Lwfr;

.field private final b:Lwfy;

.field private final c:Lwfy;


# direct methods
.method public constructor <init>(Lwfr;Lwfy;Lwfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsba;->a:Lwfr;

    .line 5
    .line 6
    iput-object p2, p0, Lsba;->b:Lwfy;

    .line 7
    .line 8
    iput-object p3, p0, Lsba;->c:Lwfy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsay;)Lwfr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsay;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lwfm;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lwfg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsba;->c:Lwfy;

    .line 20
    .line 21
    sget-object v0, Lsaz;->c:Lsaz;

    .line 22
    .line 23
    sget-object v1, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsaz;->a:Lsaz;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lsaz;->b:Lsaz;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p1, Lwfm;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lwfg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsba;->b:Lwfy;

    .line 74
    .line 75
    sget-object v0, Lsaz;->c:Lsaz;

    .line 76
    .line 77
    sget-object v1, Lwkw;->a:Lwfr;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lsaz;->a:Lsaz;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lsaz;->b:Lsaz;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    iget-object p0, p0, Lsba;->a:Lwfr;

    .line 116
    .line 117
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsba;

    .line 7
    .line 8
    iget-object v0, p0, Lsba;->a:Lwfr;

    .line 9
    .line 10
    iget-object v2, p1, Lsba;->a:Lwfr;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsba;->b:Lwfy;

    .line 19
    .line 20
    iget-object v2, p1, Lsba;->b:Lwfy;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lsba;->c:Lwfy;

    .line 29
    .line 30
    iget-object p1, p1, Lsba;->c:Lwfy;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsba;->a:Lwfr;

    .line 2
    .line 3
    iget-object v1, p0, Lsba;->b:Lwfy;

    .line 4
    .line 5
    iget-object p0, p0, Lsba;->c:Lwfy;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsba;->a:Lwfr;

    .line 2
    .line 3
    iget-object v1, p0, Lsba;->b:Lwfy;

    .line 4
    .line 5
    iget-object p0, p0, Lsba;->c:Lwfy;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    const-string p0, "learnedNames;deviceUserNames;contacts"

    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "sba["

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v1, p0

    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "="

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-eq v3, v1, :cond_0

    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final z(Lsaz;)Lwfr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsaz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lwfm;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwfg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsba;->b:Lwfy;

    .line 20
    .line 21
    sget-object v1, Lsaz;->c:Lsaz;

    .line 22
    .line 23
    sget-object v2, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsba;->c:Lwfy;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsba;->a:Lwfr;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p1, Lwfm;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lwfg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsba;->b:Lwfy;

    .line 68
    .line 69
    sget-object v1, Lsaz;->b:Lsaz;

    .line 70
    .line 71
    sget-object v2, Lwkw;->a:Lwfr;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsba;->c:Lwfy;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsba;->a:Lwfr;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    new-instance p1, Lwfm;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lwfg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lsba;->b:Lwfy;

    .line 109
    .line 110
    sget-object v1, Lsaz;->a:Lsaz;

    .line 111
    .line 112
    sget-object v2, Lwkw;->a:Lwfr;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsba;->c:Lwfy;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lsba;->a:Lwfr;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

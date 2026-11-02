.class public final Ldar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldar;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ldaz;

    .line 9
    .line 10
    invoke-direct {v1}, Ldax;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ldax;->e(IZ)V

    .line 17
    .line 18
    .line 19
    const-string v4, "dc:contributor"

    .line 20
    .line 21
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v4, "dc:language"

    .line 25
    .line 26
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "dc:publisher"

    .line 30
    .line 31
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "dc:relation"

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "dc:subject"

    .line 40
    .line 41
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "dc:type"

    .line 45
    .line 46
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldaz;

    .line 50
    .line 51
    invoke-direct {v1}, Ldax;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ldax;->e(IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x400

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ldax;->e(IZ)V

    .line 60
    .line 61
    .line 62
    const-string v5, "dc:creator"

    .line 63
    .line 64
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v5, "dc:date"

    .line 68
    .line 69
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ldaz;

    .line 73
    .line 74
    invoke-direct {v1}, Ldax;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ldax;->e(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Ldax;->e(IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ldax;->e(IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1000

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ldax;->e(IZ)V

    .line 91
    .line 92
    .line 93
    const-string v2, "dc:description"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "dc:rights"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "dc:title"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a(Ldaq;Ldaq;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldaq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ldaq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ldaq;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ldaq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Ldaq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Ldaq;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ldaq;->g()Ldaz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ldax;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ldaq;->b()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Ldaq;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ldag;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldaq;->h()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Ldaq;->h()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ldaq;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ldaq;

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Ldar;->a(Ldaq;Ldaq;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Ldaq;->i()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Ldaq;->i()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ldaq;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ldaq;

    .line 136
    .line 137
    invoke-static {p2, v0, v2}, Ldar;->a(Ldaq;Ldaq;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    new-instance p0, Ldag;

    .line 143
    .line 144
    invoke-direct {p0, v2, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static b(Ldaq;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ldax;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x800

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ldax;->e(IZ)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1000

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ldax;->e(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldaq;->h()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldaq;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ldaz;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x40

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ldax;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Ldaq;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v1, Ldaq;

    .line 90
    .line 91
    const-string v2, "x-repair"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "xml:lang"

    .line 95
    .line 96
    invoke-direct {v1, v4, v2, v3}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ldaq;->l(Ldaq;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Ldaq;Ldaq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldaq;->g()Ldaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ldaq;->g()Ldaz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ldaq;

    .line 26
    .line 27
    const-string v1, "x-default"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "xml:lang"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ldaq;->l(Ldaq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ldag;

    .line 40
    .line 41
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 42
    .line 43
    const/16 p2, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const-string p0, "[]"

    .line 53
    .line 54
    iput-object p0, p1, Ldaq;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ldaq;->k(Ldaq;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

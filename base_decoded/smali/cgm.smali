.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lcfs;

.field public final b:Z

.field public final c:Lcff;

.field public d:Labxr;

.field public final e:Llmr;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Labyc;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcgm;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcfs;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLabyc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgm;->a:Lcfs;

    .line 5
    .line 6
    iput-object p2, p0, Lcgm;->h:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcgm;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcgm;->b:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcgm;->j:Labyc;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcgm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lcez;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p3}, Lcez;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcgm;->d:Labxr;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcgm;->k:Ljava/util/Map;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcgm;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcgm;->h:Ljava/util/Map;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p6, v0

    .line 91
    :goto_2
    aput-object p6, p3, p2

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p3, p0, Lcgm;->l:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcgm;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, p5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lcgm;->k:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lcgm;->k:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    if-nez p6, :cond_5

    .line 165
    .line 166
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    const-string p1, "Key "

    .line 176
    .line 177
    const-string p2, " is missing in the map."

    .line 178
    .line 179
    invoke-static {p3, p1, p2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    :goto_4
    invoke-interface {p4, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p1, Lcff;

    .line 192
    .line 193
    iget-object p2, p0, Lcgm;->l:[Ljava/lang/String;

    .line 194
    .line 195
    array-length p2, p2

    .line 196
    invoke-direct {p1, p2}, Lcff;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcgm;->c:Lcff;

    .line 200
    .line 201
    new-instance p1, Llmr;

    .line 202
    .line 203
    iget-object p2, p0, Lcgm;->l:[Ljava/lang/String;

    .line 204
    .line 205
    array-length p2, p2

    .line 206
    invoke-direct {p1, p2}, Llmr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcgm;->e:Llmr;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(Lcfh;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcgb;

    .line 7
    .line 8
    iget v1, v0, Lcgb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcgb;-><init>(Lcgm;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcgb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v1, v0, Lcgb;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcgb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Labta;->bw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcgb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcfh;

    .line 58
    .line 59
    invoke-static {p0}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcga;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcga;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcgb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Lcgb;->d:I

    .line 74
    .line 75
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, v1, p0, v0}, Lcfh;->a(Ljava/lang/String;Labyc;Labwh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq p0, p2, :cond_5

    .line 82
    .line 83
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-object p0, v0, Lcgb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcgb;->d:I

    .line 94
    .line 95
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lcft;->f(Lcfh;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, p2, :cond_5

    .line 102
    .line 103
    :cond_4
    return-object p0

    .line 104
    :cond_5
    return-object p2
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcgf;

    .line 7
    .line 8
    iget v1, v0, Lcgf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcgf;-><init>(Lcgm;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcgf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lcgf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcgf;->d:Llmi;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcgm;->a:Lcfs;

    .line 58
    .line 59
    iget-object v2, p1, Lcfs;->k:Llmi;

    .line 60
    .line 61
    invoke-virtual {v2}, Llmi;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lcgm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object p0, Labvb;->a:Labvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    invoke-virtual {v2}, Llmi;->c()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcgm;->d:Labxr;

    .line 82
    .line 83
    invoke-interface {v5}, Labxr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object p0, Labvb;->a:Labvb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    invoke-virtual {v2}, Llmi;->c()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    :try_start_3
    new-instance v5, Lcgg;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v5, p0, v7, v6, v7}, Lcgg;-><init>(Lcgm;Labwh;I[B)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcgf;->d:Llmi;

    .line 109
    .line 110
    iput v4, v0, Lcgf;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, v0}, Lcfs;->y(Labyg;Labwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eq p1, v1, :cond_b

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Lcgm;->e:Llmr;

    .line 128
    .line 129
    const-string v2, "tableIds"

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, v1, Llmr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_7
    move-object v2, v1

    .line 146
    check-cast v2, Lacjk;

    .line 147
    .line 148
    invoke-virtual {v2}, Lacjk;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, [I

    .line 154
    .line 155
    array-length v6, v5

    .line 156
    new-array v7, v6, [I

    .line 157
    .line 158
    move v8, v3

    .line 159
    :goto_2
    if-ge v8, v6, :cond_9

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    aget v9, v5, v8

    .line 172
    .line 173
    add-int/2addr v9, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    aget v9, v5, v8

    .line 176
    .line 177
    :goto_3
    aput v9, v7, v8

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v5, v1

    .line 183
    check-cast v5, Lacjk;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v7}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    :goto_4
    iget-object p0, p0, Lcgm;->j:Labyc;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Llmi;->c()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    return-object v1

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    move-object v0, v2

    .line 203
    :goto_5
    invoke-virtual {v0}, Llmi;->c()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_c
    sget-object p0, Labvb;->a:Labvb;

    .line 208
    .line 209
    return-object p0
.end method

.method public final c(Lcfh;ILabwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcgh;

    .line 7
    .line 8
    iget v1, v0, Lcgh;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgh;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcgh;-><init>(Lcgm;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcgh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lcgh;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcgh;->c:I

    .line 40
    .line 41
    iget p2, v0, Lcgh;->b:I

    .line 42
    .line 43
    iget v2, v0, Lcgh;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Lcgh;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcgh;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lcgh;->i:Lcgw;

    .line 50
    .line 51
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p2, v0, Lcgh;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Lcgh;->i:Lcgw;

    .line 67
    .line 68
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lcgw;

    .line 85
    .line 86
    iput-object v2, v0, Lcgh;->i:Lcgw;

    .line 87
    .line 88
    iput p2, v0, Lcgh;->a:I

    .line 89
    .line 90
    iput v4, v0, Lcgh;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lcft;->f(Lcfh;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_7

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lcgm;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lcgm;->g:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move p1, v5

    .line 108
    move-object v5, v2

    .line 109
    move v2, p2

    .line 110
    move p2, v6

    .line 111
    move-object v6, p3

    .line 112
    :goto_2
    if-ge p2, p1, :cond_6

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lcgm;->b:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Lcft;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "CREATE "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v4, v8, :cond_4

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v8, "TEMP"

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "` AFTER "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " ON `"

    .line 156
    .line 157
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    .line 165
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " AND invalidated = 0; END"

    .line 172
    .line 173
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lcgw;

    .line 182
    .line 183
    iput-object v8, v0, Lcgh;->i:Lcgw;

    .line 184
    .line 185
    iput-object v6, v0, Lcgh;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Lcgh;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Lcgh;->a:I

    .line 190
    .line 191
    iput p2, v0, Lcgh;->b:I

    .line 192
    .line 193
    iput p1, v0, Lcgh;->c:I

    .line 194
    .line 195
    iput v3, v0, Lcgh;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Lcft;->f(Lcfh;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    add-int/2addr p2, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lcfh;ILabwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcgi;

    .line 7
    .line 8
    iget v1, v0, Lcgi;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcgi;-><init>(Lcgm;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcgi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lcgi;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcgi;->b:I

    .line 37
    .line 38
    iget p1, v0, Lcgi;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Lcgi;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcgi;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lcgi;->h:Lcgw;

    .line 45
    .line 46
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcgm;->l:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    .line 67
    sget-object p2, Lcgm;->g:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    move v7, v2

    .line 72
    move-object v2, p0

    .line 73
    move p0, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, v7

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    .line 79
    aget-object v4, p3, p1

    .line 80
    .line 81
    invoke-static {v2, v4}, Lcft;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x60

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lcgw;

    .line 106
    .line 107
    iput-object v5, v0, Lcgi;->h:Lcgw;

    .line 108
    .line 109
    iput-object v2, v0, Lcgi;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, v0, Lcgi;->g:[Ljava/lang/String;

    .line 112
    .line 113
    iput p1, v0, Lcgi;->a:I

    .line 114
    .line 115
    iput p0, v0, Lcgi;->b:I

    .line 116
    .line 117
    iput v3, v0, Lcgi;->e:I

    .line 118
    .line 119
    invoke-static {p2, v4, v0}, Lcft;->f(Lcfh;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object p0, Labui;->a:Labui;

    .line 129
    .line 130
    return-object p0
.end method

.method public final e(Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcgj;

    .line 7
    .line 8
    iget v1, v0, Lcgj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcgj;-><init>(Lcgm;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcgj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lcgj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcgj;->d:Llmi;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcgm;->a:Lcfs;

    .line 56
    .line 57
    iget-object v2, p1, Lcfs;->k:Llmi;

    .line 58
    .line 59
    invoke-virtual {v2}, Llmi;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lcgl;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, p0, v5, v6}, Lcgl;-><init>(Lcgm;Labwh;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcgj;->d:Llmi;

    .line 73
    .line 74
    iput v3, v0, Lcgj;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Lcfs;->y(Labyg;Labwh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p0, v1, :cond_3

    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Llmi;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_2
    invoke-virtual {p0}, Llmi;->c()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 96
    .line 97
    return-object p0
.end method

.method public final f([Ljava/lang/String;)Labtv;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "names"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Labvz;

    .line 9
    .line 10
    invoke-direct {v0}, Labvz;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    iget-object v6, p0, Lcgm;->i:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Labvz;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    :goto_2
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    iget-object v5, p0, Lcgm;->k:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "There is no table with name "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p0, Labtv;

    .line 115
    .line 116
    invoke-direct {p0, p1, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final g(Labxr;Labxr;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "onRefreshScheduled"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "onRefreshCompleted"

    .line 11
    .line 12
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcgm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcgm;->a:Lcfs;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcfs;->m()Lacct;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laccs;

    .line 32
    .line 33
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laccs;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbto;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, p0, p2, v3, v4}, Lbto;-><init>(Lcgm;Labxr;Labwh;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

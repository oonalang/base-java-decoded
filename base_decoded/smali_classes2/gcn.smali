.class public final Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# static fields
.field public static final a:Lwnw;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgds;

.field public final d:Lgvz;

.field public final e:Ljava/util/Random;

.field private final g:Labto;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lwfr;

.field private final k:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcn;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "_([0-9])+line"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcn;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgds;Lgvz;Ljava/util/Random;Labto;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwkw;->a:Lwfr;

    .line 5
    .line 6
    iput-object v0, p0, Lgcn;->j:Lwfr;

    .line 7
    .line 8
    iput-object p1, p0, Lgcn;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgcn;->c:Lgds;

    .line 11
    .line 12
    iput-object p3, p0, Lgcn;->d:Lgvz;

    .line 13
    .line 14
    iput-object p4, p0, Lgcn;->e:Ljava/util/Random;

    .line 15
    .line 16
    iput-object p5, p0, Lgcn;->g:Labto;

    .line 17
    .line 18
    iput-object p6, p0, Lgcn;->k:Lpxf;

    .line 19
    .line 20
    return-void
.end method

.method private static f(Lwfr;Lyka;)Lvys;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfoc;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwfr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwfr;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lykq;

    .line 36
    .line 37
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lgcn;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwnt;

    .line 49
    .line 50
    const/16 v1, 0x18d

    .line 51
    .line 52
    const-string v2, "DynamicArtSupplier.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 55
    .line 56
    const-string v4, "getOnlyCandidateFromType"

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnt;

    .line 63
    .line 64
    iget p1, p1, Lyka;->J:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lwfr;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v1, "The number of candidate type %d is :%d, the number is not correct, it should be 1"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lvxc;->a:Lvxc;

    .line 76
    .line 77
    return-object p0
.end method

.method private static g(Lwfr;)Lwfr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lgdl;

    .line 19
    .line 20
    invoke-virtual {v4}, Lgdl;->g()Lopy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lopy;->j:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v5}, Lgwi;->B(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "animation"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v7, Lgcn;->f:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    :goto_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v4, Lgcn;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lwnt;

    .line 75
    .line 76
    const/16 v5, 0x110

    .line 77
    .line 78
    const-string v6, "DynamicArtSupplier.java"

    .line 79
    .line 80
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 81
    .line 82
    const-string v8, "dedupAndLimitCandidateList"

    .line 83
    .line 84
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lwnt;

    .line 89
    .line 90
    const-string v5, "the base dynamic art template should not be null"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lgdl;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v5}, Lgwi;->a(Landroid/net/Uri;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6}, Lgdl;->g()Lopy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lopy;->j:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v6}, Lgwi;->a(Landroid/net/Uri;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v5, v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lgcl;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, v1}, Lgcl;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwfr;

    .line 159
    .line 160
    return-object p0
.end method

.method private final h(Lwfr;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lykq;

    .line 14
    .line 15
    iget-object v4, p0, Lgcn;->d:Lgvz;

    .line 16
    .line 17
    iget v5, v3, Lykq;->d:I

    .line 18
    .line 19
    invoke-static {v5}, Lyka;->b(I)Lyka;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lyka;->a:Lyka;

    .line 26
    .line 27
    :cond_1
    iget v6, v3, Lykq;->c:I

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0x4000

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lykq;->r:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v3, Lykq;->e:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v5, v3}, Lgvz;->c(Lyka;Ljava/lang/String;)Lwgz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lwgz;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    return v1
.end method

.method private final i(Ljava/lang/String;Lwfr;Lgdd;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lgck;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lgcl;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lgcl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwfr;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lgdq;
    .locals 0

    .line 1
    sget-object p0, Lgdq;->h:Lgdq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lykq;)Z
    .locals 0

    .line 1
    iget p0, p1, Lykq;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyka;->a:Lyka;

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lyka;->p:Lyka;

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lyka;->B:Lyka;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lyka;->w:Lyka;

    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lyka;->D:Lyka;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Lode;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgcn;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x235

    .line 20
    .line 21
    const-string v3, "DynamicArtSupplier.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 24
    .line 25
    const-string v5, "isCandidateSupported"

    .line 26
    .line 27
    invoke-interface {p1, v4, v5, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string v0, "The dynamic art feature module is not ready."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgcn;->k:Lpxf;

    .line 39
    .line 40
    sget-object p1, Lgsx;->d:Lgsx;

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lgsj;->b:Lgsj;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-object v0, p0, Lgcn;->k:Lpxf;

    .line 53
    .line 54
    sget-object v3, Lgsx;->d:Lgsx;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lgsj;->a:Lgsj;

    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lgcn;->g:Labto;

    .line 66
    .line 67
    check-cast v4, Lgcs;

    .line 68
    .line 69
    invoke-virtual {v4}, Lgcs;->a()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    new-array p0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lgsj;->e:Lgsj;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    invoke-interface {v0, v3, p0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    sget-object v4, Lgwl;->c:Lodr;

    .line 90
    .line 91
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lgcn;->d:Lgvz;

    .line 104
    .line 105
    invoke-virtual {p0}, Lgvz;->a()Lvys;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lvys;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    new-array p0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lgsj;->d:Lgsj;

    .line 118
    .line 119
    aput-object p1, p0, v2

    .line 120
    .line 121
    invoke-interface {v0, v3, p0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    invoke-static {p1}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "image/png"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lryb;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    new-array p0, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p1, Lgsj;->f:Lgsj;

    .line 140
    .line 141
    aput-object p1, p0, v2

    .line 142
    .line 143
    invoke-interface {v0, v3, p0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p1, Lgsj;->g:Lgsj;

    .line 150
    .line 151
    aput-object p1, p0, v2

    .line 152
    .line 153
    invoke-interface {v0, v3, p0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final d(Ljava/util/List;Lwfr;Lgdd;)Lwfr;
    .locals 10

    .line 1
    sget-object p1, Lyka;->w:Lyka;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lgcn;->f(Lwfr;Lyka;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvys;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwkw;->a:Lwfr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgco;->D:Lodr;

    .line 21
    .line 22
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lykq;

    .line 36
    .line 37
    iget-object v2, v1, Lykq;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lykq;->g:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v0, Lykq;

    .line 49
    .line 50
    iget v1, v0, Lykq;->c:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x4000

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lykq;->r:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v0, Lykq;->e:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lyka;->D:Lyka;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lgcn;->f(Lwfr;Lyka;)Lvys;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lvys;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lykq;

    .line 78
    .line 79
    iget v2, v2, Lykq;->c:I

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0x4000

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lykq;

    .line 90
    .line 91
    iget-object v1, v1, Lykq;->r:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lykq;

    .line 99
    .line 100
    iget-object v1, v1, Lykq;->e:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_1
    iget-object v2, p0, Lgcn;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lgcn;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    sget-object v2, Lgwl;->c:Lodr;

    .line 123
    .line 124
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lgvz;->b:Lgvz;

    .line 138
    .line 139
    invoke-virtual {v2}, Lgvz;->a()Lvys;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lvys;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Lgcn;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2}, Lgwk;->b(Landroid/content/Context;)Lgwk;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Lgwk;->c(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v0, p0, Lgcn;->h:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, p0, Lgcn;->i:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lgco;->w:Loek;

    .line 163
    .line 164
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lgdp;

    .line 169
    .line 170
    iget-object v1, v1, Lgdp;->b:Laadk;

    .line 171
    .line 172
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lems;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lems;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v4, 0x1

    .line 196
    if-ne v4, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lgdr;

    .line 203
    .line 204
    iget v1, v1, Lgdr;->e:I

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v5, Lems;

    .line 233
    .line 234
    const/16 v6, 0xe

    .line 235
    .line 236
    invoke-direct {v5, v6}, Lems;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 244
    .line 245
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lwfr;

    .line 250
    .line 251
    invoke-direct {p0, v0, v2, p3}, Lgcn;->i(Ljava/lang/String;Lwfr;Lgdd;)Lwfr;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lwfr;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-lt v6, v1, :cond_8

    .line 260
    .line 261
    invoke-static {v2}, Lgcn;->g(Lwfr;)Lwfr;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lgcn;->j:Lwfr;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_8
    new-instance v6, Lwfm;

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    invoke-direct {v6, v7}, Lwfg;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v8, Lems;

    .line 282
    .line 283
    const/16 v9, 0xf

    .line 284
    .line 285
    invoke-direct {v8, v9}, Lems;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lwfr;

    .line 297
    .line 298
    invoke-direct {p0, v0, v2, p3}, Lgcn;->i(Ljava/lang/String;Lwfr;Lgdd;)Lwfr;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v6, v8}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v9, v8

    .line 310
    check-cast v9, Lwkw;

    .line 311
    .line 312
    iget v9, v9, Lwkw;->d:I

    .line 313
    .line 314
    if-lt v9, v1, :cond_9

    .line 315
    .line 316
    invoke-static {v8}, Lgcn;->g(Lwfr;)Lwfr;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lgcn;->j:Lwfr;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v1, Lems;

    .line 328
    .line 329
    const/16 v8, 0xb

    .line 330
    .line 331
    invoke-direct {v1, v8}, Lems;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lwfr;

    .line 343
    .line 344
    invoke-direct {p0, v0, p2, p3}, Lgcn;->i(Ljava/lang/String;Lwfr;Lgdd;)Lwfr;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_a

    .line 360
    .line 361
    invoke-static {v1}, Lgcn;->g(Lwfr;)Lwfr;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lgcn;->j:Lwfr;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_a
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v1, p0, Lgcn;->d:Lgvz;

    .line 373
    .line 374
    iget-object v5, p0, Lgcn;->e:Ljava/util/Random;

    .line 375
    .line 376
    iget-object v6, v1, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lgwf;

    .line 383
    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    sget-object v0, Lgvz;->a:Lwnw;

    .line 387
    .line 388
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lwnt;

    .line 393
    .line 394
    const/16 v1, 0x97

    .line 395
    .line 396
    const-string v5, "DynamicArtAnimationCache.java"

    .line 397
    .line 398
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 399
    .line 400
    const-string v8, "getDynamicArtParamsFromGenericTemplates"

    .line 401
    .line 402
    invoke-interface {v0, v6, v8, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lwnt;

    .line 407
    .line 408
    const-string v1, "Dynamic art information is null"

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lwkw;->a:Lwfr;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    iget-object v6, v6, Lgwf;->d:Lwgz;

    .line 417
    .line 418
    invoke-virtual {v1, v0, v6, v5}, Lgvz;->b(Ljava/lang/String;Lwgz;Ljava/util/Random;)Lwfr;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_2
    invoke-virtual {p3}, Lgdd;->b()I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    check-cast p1, Lykq;

    .line 427
    .line 428
    invoke-virtual {p0, p1, v0, p3}, Lgcn;->e(Lykq;Lwfr;I)Lwfr;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lwfr;->size()I

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    invoke-virtual {p1, v3, p3}, Lwfr;->c(II)Lwfr;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lgcn;->g(Lwfr;)Lwfr;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lgcn;->j:Lwfr;

    .line 449
    .line 450
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_10

    .line 455
    .line 456
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    invoke-direct {p0, p2}, Lgcn;->h(Lwfr;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-direct {p0, v2}, Lgcn;->h(Lwfr;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz p1, :cond_c

    .line 473
    .line 474
    move v7, v4

    .line 475
    goto :goto_3

    .line 476
    :cond_c
    if-eqz p2, :cond_d

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_d
    const/4 v7, 0x2

    .line 480
    :goto_3
    if-eqz p3, :cond_e

    .line 481
    .line 482
    const/16 p1, 0x8

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_e
    if-eqz v0, :cond_f

    .line 486
    .line 487
    const/16 p1, 0x20

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_f
    const/16 p1, 0x10

    .line 491
    .line 492
    :goto_4
    or-int/2addr p1, v7

    .line 493
    iget-object p2, p0, Lgcn;->k:Lpxf;

    .line 494
    .line 495
    sget-object p3, Lgsu;->W:Lgsu;

    .line 496
    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-array v0, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object p1, v0, v3

    .line 504
    .line 505
    invoke-interface {p2, p3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    :goto_5
    iget-object p0, p0, Lgcn;->j:Lwfr;

    .line 509
    .line 510
    return-object p0
.end method

.method public final e(Lykq;Lwfr;I)Lwfr;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lgcm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lgcm;-><init>(Lgcn;Lykq;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lems;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lems;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lgcl;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lgcl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwfr;

    .line 42
    .line 43
    return-object p0
.end method

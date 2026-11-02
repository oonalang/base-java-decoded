.class public final Lsex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lsex;

.field private static final f:Lvxs;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lwfr;

.field public final e:Z

.field private final g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsex;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lsex;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v2, Lwkw;->a:Lwfr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lsex;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsex;->b:Lsex;

    .line 22
    .line 23
    new-instance v0, Lvxk;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsex;->f:Lvxs;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsex;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    const-string v2, "AlternateSpansTracker.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 19
    .line 20
    const-string v4, "<init>"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "#constructor: %s [SD]"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p3, p0, Lsex;->d:Lwfr;

    .line 34
    .line 35
    iput-object p1, p0, Lsex;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lsex;->g:Ljava/util/Locale;

    .line 38
    .line 39
    iput-boolean p4, p0, Lsex;->e:Z

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)Lsex;
    .locals 3

    .line 1
    sget-object v0, Lsex;->f:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvxs;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p0, v1

    .line 16
    neg-int v1, p0

    .line 17
    new-instance v2, Lsex;

    .line 18
    .line 19
    invoke-static {p2, p0, v1}, Lsex;->e(Lwfr;II)Lwfr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, v0, p1, p0, p3}, Lsex;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static e(Lwfr;II)Lwfr;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lsev;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lsev;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwfr;

    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Laaja;II)Laaja;
    .locals 1

    .line 1
    iget v0, p0, Laaja;->c:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p0, p0, Laaja;->c:I

    .line 13
    .line 14
    add-int/2addr p0, p2

    .line 15
    invoke-virtual {p1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast p2, Laaja;

    .line 21
    .line 22
    iget v0, p2, Laaja;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p2, Laaja;->b:I

    .line 27
    .line 28
    iput p0, p2, Laaja;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laaja;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lsex;)Lsex;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsex;->e:Z

    .line 2
    .line 3
    const-string v1, "concat"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 6
    .line 7
    const-string v3, "AlternateSpansTracker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lsex;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwnt;

    .line 18
    .line 19
    const/16 v5, 0x96

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwnt;

    .line 26
    .line 27
    iget-object v5, p1, Lsex;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lsex;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "#concat: adding %s after %s [SD]"

    .line 32
    .line 33
    invoke-interface {v4, v7, v5, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, Lsex;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v5, p0, Lsex;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string v6, " "

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    new-instance v6, Lwfm;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v6, v7}, Lwfg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lsex;->d:Lwfr;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p1, Lsex;->d:Lwfr;

    .line 78
    .line 79
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lghi;

    .line 84
    .line 85
    invoke-direct {v9, v5, v7}, Lghi;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object p0, p0, Lsex;->g:Ljava/util/Locale;

    .line 108
    .line 109
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    iget-object v6, p1, Lsex;->g:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget-object v7, Lsex;->a:Lwnw;

    .line 126
    .line 127
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lwnt;

    .line 132
    .line 133
    const/16 v8, 0xa9

    .line 134
    .line 135
    invoke-interface {v7, v2, v1, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwnt;

    .line 140
    .line 141
    const-string v2, "#concat: locale mismatch current: %s, added: %s [SD]"

    .line 142
    .line 143
    invoke-interface {v1, v2, p0, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p0, p1, Lsex;->g:Ljava/util/Locale;

    .line 147
    .line 148
    new-instance p1, Lsex;

    .line 149
    .line 150
    invoke-direct {p1, v4, p0, v5, v0}, Lsex;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final c(Laahf;)Lsex;
    .locals 2

    .line 1
    iget-object p1, p1, Laahf;->b:Laadk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lset;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lset;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lseu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lseu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsex;->d(Ljava/lang/String;)Lsex;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lsex;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsex;->e:Z

    .line 2
    .line 3
    const-string v1, "getSubtracker"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 6
    .line 7
    const-string v3, "AlternateSpansTracker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lsex;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwnt;

    .line 18
    .line 19
    const/16 v5, 0x79

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwnt;

    .line 26
    .line 27
    iget-object v5, p0, Lsex;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "#getSubtracker: looking for %s in %s [SD]"

    .line 30
    .line 31
    invoke-interface {v4, v6, p1, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lsex;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lsex;->g:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gez v6, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lsex;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    const/16 v0, 0x7f

    .line 63
    .line 64
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const-string v0, "Did not find %s in %s [SD]"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1, v4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Lsex;->b:Lsex;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p0, p0, Lsex;->d:Lwfr;

    .line 83
    .line 84
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Lsew;

    .line 89
    .line 90
    invoke-direct {v2, v6, v1}, Lsew;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Lghi;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v6, v2}, Lghi;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwfr;

    .line 114
    .line 115
    new-instance v1, Lsex;

    .line 116
    .line 117
    invoke-direct {v1, p1, v5, p0, v0}, Lsex;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

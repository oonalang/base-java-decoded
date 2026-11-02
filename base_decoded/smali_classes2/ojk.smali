.class public final Lojk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# static fields
.field public static final a:Lntw;

.field private static final c:Lwnw;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lpxf;

.field private final e:Lxir;

.field private final f:Ljava/util/Map;

.field private g:Lqcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojk;->c:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "GenAiGrpcClient"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lojk;->a:Lntw;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lojk;->d:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnid;->a()Lnid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 9
    .line 10
    iput-object v0, p0, Lojk;->e:Lxir;

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lomp;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lojk;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lojk;->b:Lpxf;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Lomp;)Lojv;
    .locals 1

    .line 1
    sget-object v0, Lomp;->a:Lomp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lojv;->b:Lojv;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lojv;->R:Lojv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lojv;->O:Lojv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lojv;->S:Lojv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lojv;->N:Lojv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lojv;->P:Lojv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lojv;->Q:Lojv;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Lomp;)Lojv;
    .locals 1

    .line 1
    sget-object v0, Lomp;->a:Lomp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lojv;->a:Lojv;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lojv;->L:Lojv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lojv;->I:Lojv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lojv;->M:Lojv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lojv;->H:Lojv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lojv;->J:Lojv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lojv;->K:Lojv;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Ljava/lang/String;)Lomq;
    .locals 4

    .line 1
    sget-object v0, Lojw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "\\P{Alpha}+"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lojk;->b:Lpxf;

    .line 32
    .line 33
    sget-object v0, Lojo;->a:Lojo;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lomr;->g:Lomr;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lomq;->a()Lomo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lomo;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lomo;->d(I)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lomo;->g(D)V

    .line 59
    .line 60
    .line 61
    const-string p1, "filter_on_device"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lomo;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lomr;->c:Lomr;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private final o()Lqcm;
    .locals 4

    .line 1
    iget-object v0, p0, Lojk;->g:Lqcm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcm;->a:Labck;

    .line 6
    .line 7
    sget-object v0, Lojh;->a:Lodr;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljmu;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lell;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lell;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnni;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lnni;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lqcm;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, Lqcm;-><init>(Lvzq;Lvzq;Lvyh;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lojk;->g:Lqcm;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    return-object v0
.end method

.method private final p(Ljava/lang/String;Lwfr;)Lwfr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object v4, p2

    .line 16
    check-cast v4, Lwkw;

    .line 17
    .line 18
    iget v4, v4, Lwkw;->d:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lomp;

    .line 27
    .line 28
    iget-object v5, p0, Lojk;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lojj;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-wide v5, v4, Lojj;->c:J

    .line 39
    .line 40
    sub-long v5, v1, v5

    .line 41
    .line 42
    sget-object v7, Lojk;->d:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lojj;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v4, v4, Lojj;->b:Lwfr;

    .line 70
    .line 71
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lnju;

    .line 82
    .line 83
    const/16 v7, 0xf

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lnju;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lomn;
    .locals 0

    .line 1
    sget-object p0, Lomn;->a:Lomn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lxin;
    .locals 0

    .line 1
    sget-object p0, Loiz;->b:Loiz;

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;
    .locals 8

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lnju;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lnju;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwfr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lwfr;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lokc;

    .line 43
    .line 44
    invoke-virtual {p2}, Lokc;->d()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lokc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lokc;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object p1, Lojh;->d:Lodr;

    .line 63
    .line 64
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lydt;->a:Lydt;

    .line 72
    .line 73
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast p2, Lydt;

    .line 83
    .line 84
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v1, p2, Lydt;->b:I

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    iput v1, p2, Lydt;->b:I

    .line 91
    .line 92
    iput-object v3, p2, Lydt;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast p2, Lydt;

    .line 100
    .line 101
    iget v1, p2, Lydt;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    iput v1, p2, Lydt;->b:I

    .line 106
    .line 107
    const-wide/16 v1, 0x2000

    .line 108
    .line 109
    iput-wide v1, p2, Lydt;->h:J

    .line 110
    .line 111
    invoke-virtual {p1}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast p2, Lydt;

    .line 117
    .line 118
    iget v1, p2, Lydt;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, p2, Lydt;->b:I

    .line 123
    .line 124
    iput-boolean p4, p2, Lydt;->e:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast p2, Lydt;

    .line 132
    .line 133
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v1, p2, Lydt;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    iput v1, p2, Lydt;->b:I

    .line 141
    .line 142
    iput-object v5, p2, Lydt;->f:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p2, Lojw;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {p1}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast p2, Lydt;

    .line 152
    .line 153
    iput v0, p2, Lydt;->g:I

    .line 154
    .line 155
    iget v0, p2, Lydt;->b:I

    .line 156
    .line 157
    or-int/2addr p3, v0

    .line 158
    iput p3, p2, Lydt;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lydt;

    .line 165
    .line 166
    invoke-direct {p0}, Lojk;->o()Lqcm;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object p3, Lomp;->a:Lomp;

    .line 171
    .line 172
    invoke-static {p3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object p3, p0, Lojk;->b:Lpxf;

    .line 177
    .line 178
    invoke-virtual {v4, p4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Lomp;

    .line 183
    .line 184
    invoke-static {p4}, Lojk;->m(Lomp;)Lojv;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-interface {p3, p4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object p3, Lojk;->a:Lntw;

    .line 193
    .line 194
    const-string p4, "generateResponse request: modelVersion: %s, types: %s."

    .line 195
    .line 196
    invoke-virtual {p3, p4, v5, v4}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lqcm;->a()Lxin;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Lioj;

    .line 204
    .line 205
    const/16 p4, 0x11

    .line 206
    .line 207
    invoke-direct {p3, p1, p4}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lojk;->e:Lxir;

    .line 211
    .line 212
    invoke-static {p2, p3, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Loii;->i(Lxin;)Loii;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v1, Loji;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    move-object v2, p0

    .line 224
    invoke-direct/range {v1 .. v7}, Loji;-><init>(Lojk;Ljava/lang/String;Lwfr;Ljava/lang/String;Lpxj;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1, p1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p2, Lojh;->g:Lodr;

    .line 232
    .line 233
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide p2

    .line 243
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2, p1}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v1, Lgjn;

    .line 252
    .line 253
    const/16 v5, 0xd

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    move-object v3, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct/range {v1 .. v6}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    const-class p2, Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-virtual {p0, p2, v1, p1}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    :goto_1
    if-ge p4, p2, :cond_2

    .line 278
    .line 279
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Lokc;

    .line 284
    .line 285
    invoke-virtual {p3}, Lokc;->d()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-static {p3}, Lnzx;->j(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p3, ", "

    .line 297
    .line 298
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 p4, p4, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p1}, Lwfr;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p4, "Request must contain exactly one text-modality message, but found "

    .line 317
    .line 318
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, " message(s) with modalities: "

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_3
    invoke-static {}, Lomq;->z()Lomo;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object p1, Lomr;->b:Lomr;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojk;->g:Lqcm;

    .line 2
    .line 3
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Loka;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lojw;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 13

    .line 1
    move-object/from16 p1, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lojk;->n(Ljava/lang/String;)Lomq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lomp;->f:Lomp;

    .line 21
    .line 22
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2, v1}, Lojk;->p(Ljava/lang/String;Lwfr;)Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lojk;->b:Lpxf;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lojo;->b:Lojo;

    .line 41
    .line 42
    new-array p1, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object p2, p1, v4

    .line 47
    .line 48
    invoke-interface {v3, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object v1, Lojo;->b:Lojo;

    .line 57
    .line 58
    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object v6, v2, v4

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lojv;->a:Lojv;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v1, Lojv;->b:Lojv;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static/range {p4 .. p4}, Lojw;->e(Landroid/view/inputmethod/EditorInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lydm;->c:Lydm;

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lojh;->c:Lodr;

    .line 88
    .line 89
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v2, Lojh;->b:Lodr;

    .line 97
    .line 98
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    move-object v9, v2

    .line 105
    sget-object v2, Lydn;->a:Lydn;

    .line 106
    .line 107
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v3, Lydn;

    .line 117
    .line 118
    iput v5, v3, Lydn;->h:I

    .line 119
    .line 120
    iget v6, v3, Lydn;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x20

    .line 123
    .line 124
    iput v6, v3, Lydn;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v3, Lydn;

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    iput v1, v3, Lydn;->d:I

    .line 136
    .line 137
    iget v1, v3, Lydn;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    iput v1, v3, Lydn;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v1, Lydn;

    .line 149
    .line 150
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v3, v1, Lydn;->b:I

    .line 154
    .line 155
    or-int/2addr v3, v5

    .line 156
    iput v3, v1, Lydn;->b:I

    .line 157
    .line 158
    iput-object p2, v1, Lydn;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast v1, Lydn;

    .line 166
    .line 167
    iget v3, v1, Lydn;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x4

    .line 170
    .line 171
    iput v3, v1, Lydn;->b:I

    .line 172
    .line 173
    iput-boolean v4, v1, Lydn;->e:Z

    .line 174
    .line 175
    invoke-virtual {v2}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v1, Lydn;

    .line 181
    .line 182
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v3, v1, Lydn;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x8

    .line 188
    .line 189
    iput v3, v1, Lydn;->b:I

    .line 190
    .line 191
    iput-object v9, v1, Lydn;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v1, Lydn;

    .line 199
    .line 200
    iget v0, v0, Lydm;->d:I

    .line 201
    .line 202
    iput v0, v1, Lydn;->i:I

    .line 203
    .line 204
    iget v0, v1, Lydn;->b:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x40

    .line 207
    .line 208
    iput v0, v1, Lydn;->b:I

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2}, Laacp;->s()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 216
    .line 217
    check-cast v0, Lydn;

    .line 218
    .line 219
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v1, v0, Lydn;->b:I

    .line 225
    .line 226
    or-int/lit16 v1, v1, 0x80

    .line 227
    .line 228
    iput v1, v0, Lydn;->b:I

    .line 229
    .line 230
    iput-object p1, v0, Lydn;->j:Ljava/lang/String;

    .line 231
    .line 232
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2}, Laacp;->s()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v2, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast p1, Lydn;

    .line 244
    .line 245
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v0, p1, Lydn;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    iput v0, p1, Lydn;->b:I

    .line 253
    .line 254
    move-object/from16 v0, p3

    .line 255
    .line 256
    iput-object v0, p1, Lydn;->g:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    invoke-direct {p0}, Lojk;->o()Lqcm;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lojk;->a:Lntw;

    .line 263
    .line 264
    const-string v1, "generateResponseForProofread request: modelVersion: %s."

    .line 265
    .line 266
    invoke-virtual {v0, v1, v9}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lqcm;->a()Lxin;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lioj;

    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lojk;->e:Lxir;

    .line 281
    .line 282
    invoke-static {p1, v0, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v6, Loji;

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    move-object v7, p0

    .line 294
    move-object v8, p2

    .line 295
    invoke-direct/range {v6 .. v12}, Loji;-><init>(Lojk;Ljava/lang/String;Ljava/lang/String;Lpxj;Lpxj;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v6, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v2, 0x3e8

    .line 307
    .line 308
    if-lt v0, v2, :cond_5

    .line 309
    .line 310
    invoke-static {p2}, Lmhk;->C(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/16 v2, 0xc8

    .line 315
    .line 316
    if-lt v0, v2, :cond_5

    .line 317
    .line 318
    sget-object v0, Lojw;->b:Lj$/time/Duration;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    sget-object v0, Lojw;->a:Lj$/time/Duration;

    .line 322
    .line 323
    :goto_1
    invoke-virtual {p1, v0, v1}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lgjn;

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    invoke-direct {v0, p0, p2, v10, v2}, Lgjn;-><init>(Lojk;Ljava/lang/String;Lpxj;I)V

    .line 332
    .line 333
    .line 334
    const-class p0, Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-virtual {p1, p0, v0, v1}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Lojk;->n(Ljava/lang/String;)Lomq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p2}, Lojk;->p(Ljava/lang/String;Lwfr;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lwkw;

    .line 28
    .line 29
    iget v0, v0, Lwkw;->d:I

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v6, v2

    .line 35
    move-wide v7, v4

    .line 36
    :goto_0
    if-ge v6, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lomp;

    .line 43
    .line 44
    sget-object v10, Lojw;->a:Lj$/time/Duration;

    .line 45
    .line 46
    sget-object v10, Lomp;->a:Lomp;

    .line 47
    .line 48
    invoke-virtual {v9}, Lomp;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    packed-switch v9, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const/16 v9, 0x1001

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v9, 0x21

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v9, 0x801

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/16 v9, 0x201

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const/16 v9, 0x9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    const/16 v9, 0x11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v9, 0x2001

    .line 78
    .line 79
    :goto_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    int-to-long v9, v9

    .line 84
    or-long/2addr v7, v9

    .line 85
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    cmp-long v0, v7, v4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lomq;->z()Lomo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "filter_on_device"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lomo;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lomr;->g:Lomr;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lomo;->c(Lomr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lojk;->b:Lpxf;

    .line 112
    .line 113
    sget-object v5, Lojo;->a:Lojo;

    .line 114
    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    invoke-interface {v1, v5, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    iget-object v0, p0, Lojk;->b:Lpxf;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lomp;

    .line 138
    .line 139
    invoke-static {v5}, Lojk;->m(Lomp;)Lojv;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0, v5}, Lpxf;->e(Lpxn;)Lpxj;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {p3 .. p3}, Lojw;->e(Landroid/view/inputmethod/EditorInfo;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v6, Lojh;->d:Lodr;

    .line 152
    .line 153
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v9, Lydt;->a:Lydt;

    .line 160
    .line 161
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v10, Lydt;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v11, v10, Lydt;->b:I

    .line 176
    .line 177
    or-int/2addr v11, v4

    .line 178
    iput v11, v10, Lydt;->b:I

    .line 179
    .line 180
    iput-object p1, v10, Lydt;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast v10, Lydt;

    .line 188
    .line 189
    iget v12, v10, Lydt;->b:I

    .line 190
    .line 191
    or-int/lit8 v12, v12, 0x20

    .line 192
    .line 193
    iput v12, v10, Lydt;->b:I

    .line 194
    .line 195
    iput-wide v7, v10, Lydt;->h:J

    .line 196
    .line 197
    invoke-virtual {v9}, Laacp;->s()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v9, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast v7, Lydt;

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iput v0, v7, Lydt;->d:I

    .line 207
    .line 208
    iget v0, v7, Lydt;->b:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x2

    .line 211
    .line 212
    iput v0, v7, Lydt;->b:I

    .line 213
    .line 214
    invoke-virtual {v9}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v0, Lydt;

    .line 220
    .line 221
    iget v7, v0, Lydt;->b:I

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x4

    .line 224
    .line 225
    iput v7, v0, Lydt;->b:I

    .line 226
    .line 227
    iput-boolean v2, v0, Lydt;->e:Z

    .line 228
    .line 229
    invoke-virtual {v9}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v0, Lydt;

    .line 235
    .line 236
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v2, v0, Lydt;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x8

    .line 242
    .line 243
    iput v2, v0, Lydt;->b:I

    .line 244
    .line 245
    iput-object v6, v0, Lydt;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v9}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast v0, Lydt;

    .line 253
    .line 254
    iput v4, v0, Lydt;->g:I

    .line 255
    .line 256
    iget v2, v0, Lydt;->b:I

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    or-int/2addr v2, v4

    .line 261
    iput v2, v0, Lydt;->b:I

    .line 262
    .line 263
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lydt;

    .line 268
    .line 269
    invoke-direct {p0}, Lojk;->o()Lqcm;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v7, Lojk;->a:Lntw;

    .line 274
    .line 275
    const-string v8, "generateResponseForTextStylization request: modelVersion: %s, types: %s."

    .line 276
    .line 277
    invoke-virtual {v7, v8, v6, p2}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lqcm;->a()Lxin;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, Lioj;

    .line 285
    .line 286
    invoke-direct {v7, v0, v4}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, p0, Lojk;->e:Lxir;

    .line 290
    .line 291
    invoke-static {v2, v7, v8}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v0, Loji;

    .line 300
    .line 301
    move-object v4, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v1, p0

    .line 304
    move-object v2, p1

    .line 305
    move-object v3, p2

    .line 306
    invoke-direct/range {v0 .. v6}, Loji;-><init>(Lojk;Ljava/lang/String;Lwfr;Ljava/lang/String;Lpxj;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0, v8}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lojh;->f:Lodr;

    .line 314
    .line 315
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1, v8}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lgjn;

    .line 334
    .line 335
    const/16 v2, 0xf

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object/from16 p3, p0

    .line 339
    .line 340
    move-object/from16 p5, p1

    .line 341
    .line 342
    move-object p2, v1

    .line 343
    move/from16 p6, v2

    .line 344
    .line 345
    move-object/from16 p7, v3

    .line 346
    .line 347
    move-object/from16 p4, v5

    .line 348
    .line 349
    invoke-direct/range {p2 .. p7}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    const-class v2, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1, v8}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_5
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/String;)Lomq;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lomr;->d:Lomr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lomr;->f:Lomr;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TimeoutFutureException"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "Timed out"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "TimeoutException"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lomr;->e:Lomr;

    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    invoke-static {}, Lomq;->a()Lomo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lomo;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2}, Lomo;->d(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lomo;->g(D)V

    .line 55
    .line 56
    .line 57
    const-string v1, "unknown"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lomo;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lomo;->c(Lomr;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lomn;->b:Lomn;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lomo;->b(Lomn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lojk;->b:Lpxf;

    .line 75
    .line 76
    sget-object v1, Lojo;->a:Lojo;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v2, p2

    .line 82
    .line 83
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lojk;->c:Lwnw;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v6, 0x253

    .line 93
    .line 94
    const-string v7, "GenAiGrpcClient.java"

    .line 95
    .line 96
    const-string v2, "Failed to get responses, errorCode: %s"

    .line 97
    .line 98
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 99
    .line 100
    const-string v5, "handleRpcException"

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lojh;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lojh;->b:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    const-string p0, "  Server target=%s\n  Version=%s\n"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final k(Lydv;Ljava/lang/String;Lwfr;Ljava/lang/String;)Lwfr;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lydv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object p0, Lomp;->a:Lomp;

    .line 13
    .line 14
    iget p0, v0, Lydv;->e:I

    .line 15
    .line 16
    invoke-static {p0}, La;->ar(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move p0, v4

    .line 23
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lomr;->l:Lomr;

    .line 31
    .line 32
    invoke-static {p0}, Lojw;->a(Lomr;)Lwfr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lomr;->h:Lomr;

    .line 38
    .line 39
    invoke-static {p0}, Lojw;->a(Lomr;)Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lomr;->m:Lomr;

    .line 45
    .line 46
    invoke-static {p0}, Lojw;->a(Lomr;)Lwfr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v2, v0, Lydv;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Lwfm;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lwfg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_0
    iget-object v8, v0, Lydv;->c:Laadk;

    .line 61
    .line 62
    invoke-interface {v8}, Laadk;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_e

    .line 67
    .line 68
    iget-object v8, v0, Lydv;->c:Laadk;

    .line 69
    .line 70
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lydu;

    .line 75
    .line 76
    iget v9, v0, Lydv;->e:I

    .line 77
    .line 78
    invoke-static {v9}, La;->ar(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    move v9, v4

    .line 85
    :cond_4
    iget-object v10, v8, Lydu;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Lojw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v11, v8, Lydu;->d:I

    .line 92
    .line 93
    invoke-static {v11}, Lydj;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    move v11, v4

    .line 100
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    sget-object v12, Lomp;->a:Lomp;

    .line 103
    .line 104
    if-eq v11, v3, :cond_c

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    if-eq v11, v12, :cond_b

    .line 109
    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    if-eq v11, v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    if-eq v11, v12, :cond_9

    .line 117
    .line 118
    const/16 v12, 0x200

    .line 119
    .line 120
    if-eq v11, v12, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    const/16 v12, 0x1000

    .line 127
    .line 128
    if-eq v11, v12, :cond_c

    .line 129
    .line 130
    const/16 v12, 0x2000

    .line 131
    .line 132
    if-eq v11, v12, :cond_6

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v11, Lomp;->a:Lomp;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v11, Lomp;->j:Lomp;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget-object v11, Lomp;->i:Lomp;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v11, Lomp;->k:Lomp;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    sget-object v11, Lomp;->g:Lomp;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    sget-object v11, Lomp;->h:Lomp;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    sget-object v11, Lomp;->l:Lomp;

    .line 155
    .line 156
    :goto_1
    invoke-static {}, Lomq;->a()Lomo;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v13, v8, Lydu;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lomo;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lomo;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-wide v13, v8, Lydu;->c:D

    .line 169
    .line 170
    invoke-virtual {v12, v13, v14}, Lomo;->g(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Lomo;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lomn;->b:Lomn;

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Lomo;->b(Lomn;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v12, v8}, Lomo;->k(Lj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v10, v9}, Lojw;->d(Ljava/lang/String;Ljava/lang/String;I)Lomr;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v12, v8}, Lomo;->c(Lomr;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    invoke-virtual {v12, v8}, Lomo;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lomo;->a()Lomq;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, v9, Lomq;->h:Lomr;

    .line 205
    .line 206
    sget-object v11, Lomr;->c:Lomr;

    .line 207
    .line 208
    if-ne v10, v11, :cond_d

    .line 209
    .line 210
    move v7, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {v5, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0, v2}, Lojk;->l(Ljava/lang/String;Lwfr;Lwfr;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    sget-object p0, Lomr;->c:Lomr;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    sget-object p0, Lomr;->b:Lomr;

    .line 240
    .line 241
    :goto_3
    invoke-static {p0}, Lojw;->a(Lomr;)Lwfr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_10
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lwfr;Lwfr;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object v3, p3

    .line 11
    check-cast v3, Lwkw;

    .line 12
    .line 13
    iget v3, v3, Lwkw;->d:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lomp;

    .line 22
    .line 23
    iget-object v4, p0, Lojk;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lojj;

    .line 26
    .line 27
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lmzc;

    .line 32
    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    invoke-direct {v7, v3, v8}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lwfr;

    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v0, v1}, Lojj;-><init>(Ljava/lang/String;Lwfr;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

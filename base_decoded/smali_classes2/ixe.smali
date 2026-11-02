.class public final Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;

.field public static final i:Lfcd;

.field private static final j:Lodr;

.field private static final k:Lodr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Labwm;

.field public final d:Labto;

.field public final e:Lgod;

.field public final f:Lpxf;

.field public final g:Lacct;

.field public final h:Lacji;

.field private final l:Lixg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixe;->i:Lfcd;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lixe;->a:Lwnw;

    .line 15
    .line 16
    const-string v0, "custom_sticker_generation_use_best_quality"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lixe;->j:Lodr;

    .line 24
    .line 25
    const-string v0, "custom_sticker_segmentation_max_output_dimension"

    .line 26
    .line 27
    const-wide/16 v1, 0x400

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lixe;->k:Lodr;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;Labto;Lgod;Lpxf;)V
    .locals 6

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mythweaverClientProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lixe;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lixe;->c:Labwm;

    .line 17
    .line 18
    iput-object p3, p0, Lixe;->d:Labto;

    .line 19
    .line 20
    iput-object p4, p0, Lixe;->e:Lgod;

    .line 21
    .line 22
    iput-object p5, p0, Lixe;->f:Lpxf;

    .line 23
    .line 24
    new-instance p1, Lacfk;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lacef;-><init>(Laced;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lixe;->g:Lacct;

    .line 39
    .line 40
    new-instance p1, Lixg;

    .line 41
    .line 42
    sget-object p2, Labzu;->a:Labzt;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lixg;-><init>(Labzu;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lixe;->l:Lixg;

    .line 48
    .line 49
    new-instance p1, Lsuy;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p3, p2}, Lsuy;-><init>(Lixe;Labwh;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lachh;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lachh;-><init>(Labyg;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lacjh;

    .line 61
    .line 62
    const-wide/16 p4, 0x1388

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {v4, p4, p5, v1, v2}, Lacjh;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Liwx;->a:Liwx;

    .line 70
    .line 71
    invoke-static {p2}, Laccw;->w(Lachl;)Lacjc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v5}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, p1, Lacjc;->c:Labwm;

    .line 80
    .line 81
    iget-object v2, p1, Lacjc;->a:Lachl;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Laccw;->v(Lacct;Labwm;Lachl;Lacis;Lacje;Ljava/lang/Object;)Laced;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Laciu;

    .line 88
    .line 89
    invoke-direct {p2, v3, p1}, Laciu;-><init>(Lacji;Laced;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lixe;->h:Lacji;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    const/4 p1, 0x6

    .line 96
    const/4 p2, -0x1

    .line 97
    invoke-static {p2, p0, p3, p1}, Labzj;->C(IILabyc;I)Lacgn;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lkrj;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lixc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lixc;

    .line 7
    .line 8
    iget v1, v0, Lixc;->c:I

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
    iput v1, v0, Lixc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lixc;-><init>(Lixe;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lixc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lixc;->c:I

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
    iget-object p1, v0, Lixc;->d:Lkrj;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lkrj;->h()Laccz;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Lixc;->d:Lkrj;

    .line 59
    .line 60
    iput v4, v0, Lixc;->c:I

    .line 61
    .line 62
    check-cast p2, Lacep;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Liwz;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Liwz;-><init>(Lkrj;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    iget-object p1, p0, Lixe;->f:Lpxf;

    .line 86
    .line 87
    sget-object p2, Lgsx;->e:Lgsx;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    invoke-interface {p1, p2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Liwy;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2}, Liwy;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Lixe;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lwnt;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0x8b

    .line 123
    .line 124
    const-string v1, "MythweaverClientDataSource.kt"

    .line 125
    .line 126
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 127
    .line 128
    const-string v5, "initConnection"

    .line 129
    .line 130
    invoke-interface {p2, v2, v5, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lwnt;

    .line 135
    .line 136
    const-string v0, "init connection failed"

    .line 137
    .line 138
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lixe;->f:Lpxf;

    .line 142
    .line 143
    sget-object p2, Lgsx;->e:Lgsx;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v1, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    invoke-interface {p0, p2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Liwy;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Liwy;-><init>(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catch_1
    move-exception p0

    .line 165
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lixe;->g:Lacct;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

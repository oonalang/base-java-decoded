.class public final Loga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final i:Lmhk;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacct;

.field public final e:Lqou;

.field public final f:Loxe;

.field public final g:Lobr;

.field public final h:Lrth;

.field private final k:Loyi;

.field private final l:Ljava/util/List;

.field private m:Lj$/time/Duration;

.field private n:I

.field private o:Laced;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loga;->i:Lmhk;

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ofSeconds(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loga;->a:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ofMillis(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Loga;->j:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extensionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lrtl;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrtl;

    .line 27
    .line 28
    invoke-interface {v2}, Lrtl;->bb()Lrth;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lofy;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lofy;

    .line 39
    .line 40
    invoke-interface {v4}, Lofy;->bk()Llie;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, v3}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lofy;

    .line 49
    .line 50
    invoke-interface {v5}, Lofy;->aE()Lxir;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lofy;

    .line 59
    .line 60
    invoke-interface {v3}, Lofy;->aW()Lacct;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v7, "getPublic(...)"

    .line 73
    .line 74
    invoke-static {p1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "applicationContext"

    .line 78
    .line 79
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "clock"

    .line 86
    .line 87
    invoke-static {v4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "coroutineScope"

    .line 91
    .line 92
    invoke-static {v3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "preferences"

    .line 96
    .line 97
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Loga;->b:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p2, p0, Loga;->g:Lobr;

    .line 106
    .line 107
    iput-object v2, p0, Loga;->h:Lrth;

    .line 108
    .line 109
    iput-object v5, p0, Loga;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iput-object v3, p0, Loga;->d:Lacct;

    .line 112
    .line 113
    iput-object v6, p0, Loga;->k:Loyi;

    .line 114
    .line 115
    iput-object p1, p0, Loga;->e:Lqou;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Loga;->l:Ljava/util/List;

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Loga;->n:I

    .line 126
    .line 127
    new-instance p1, Lofz;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lofz;-><init>(Loga;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Loga;->f:Loxe;

    .line 133
    .line 134
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmzc;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, Loxf;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lqew;->h(Ljava/lang/Class;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 5

    .line 1
    iget v0, p0, Loga;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Loga;->m:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lowq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Loga;->n:I

    .line 10
    .line 11
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Loga;->m:Lj$/time/Duration;

    .line 16
    .line 17
    iget-object v3, p0, Loga;->g:Lobr;

    .line 18
    .line 19
    invoke-virtual {v3}, Lobr;->B()Lpvl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Logl;->a:Lpvl;

    .line 24
    .line 25
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lowq;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lowq;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p1, Lowq;->b:Lowv;

    .line 42
    .line 43
    iget-object v3, v3, Lowv;->i:Lowu;

    .line 44
    .line 45
    sget-object v4, Lowu;->d:Lowu;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lowq;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lowq;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Loga;->j:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Loga;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Loex;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v2, v1}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Labta;->W(Ljava/util/List;Labyc;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Logb;->F:Lodr;

    .line 99
    .line 100
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v1, v1

    .line 111
    if-lt v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Loga;->o:Laced;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Loga;->d:Lacct;

    .line 122
    .line 123
    new-instance v2, Lixj;

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    invoke-direct {v2, p0, v1, v3}, Lixj;-><init>(Loga;Labwh;I)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v0, v1, v4, v2, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Loga;->o:Laced;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Loga;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Loga;->f:Loxe;

    .line 148
    .line 149
    invoke-virtual {p0}, Loxe;->j()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loga;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loga;->f:Loxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Loxe;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "free_cursor_promotion_banner"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loga;->o:Laced;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Loga;->o:Laced;

    .line 27
    .line 28
    iput-object v1, p0, Loga;->m:Lj$/time/Duration;

    .line 29
    .line 30
    iget-object v0, p0, Loga;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Loga;->n:I

    .line 37
    .line 38
    return-void
.end method

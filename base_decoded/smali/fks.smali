.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:J

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lpxf;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Lqqt;

.field public i:Lpmj;

.field public j:Lwfr;

.field public k:Loyg;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field s:Lxip;

.field public final t:Ljava/util/Map;

.field public u:Lobr;

.field private final v:Lfkr;

.field private w:Z

.field private final x:Lihp;

.field private final y:Lqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfks;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    sput-wide v0, Lfks;->b:J

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfks;->c:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfkq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfkq;-><init>(Lfks;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfks;->x:Lihp;

    .line 10
    .line 11
    new-instance v0, Lith;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lith;-><init>(Lfks;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfks;->y:Lqqn;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v1, Lpvp;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfks;->g:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfks;->t:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lfks;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lfks;->e:Lpxf;

    .line 38
    .line 39
    new-instance p1, Lfkr;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfkr;-><init>(Lfks;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfks;->v:Lfkr;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lpvp;)Lqqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqqq;->a:Lqqq;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqqq;->b:Lqqq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lqqq;->c:Lqqq;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Lfku;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfku;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static n(Ljava/lang/String;Lowq;Lowq;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lfks;->p(Ljava/lang/String;Lowq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lowq;->b:Lowv;

    .line 10
    .line 11
    invoke-static {v0}, Lowv;->d(Lowv;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lowq;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lowq;->j()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p0, p2, Lowq;->b:Lowv;

    .line 63
    .line 64
    invoke-static {p0}, Lowv;->d(Lowv;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lowv;->c(Lowv;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lowq;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lowq;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lowq;->d()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lowq;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method static o(Ljava/lang/String;Lowq;Lowq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lowq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lowq;->h()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object p0, p1, Lowq;->b:Lowv;

    .line 24
    .line 25
    invoke-static {p0}, Lowv;->d(Lowv;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lowq;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lowq;->j()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lowq;->k()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v0
.end method

.method static p(Ljava/lang/String;Lowq;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lowq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lowq;->h()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfks;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const v2, 0x7f0b01ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ldrf;->k(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final t(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lpyb;->j:Lpyb;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lpyb;->i:Lpyb;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lfks;->e:Lpxf;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-interface {p0, p3, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final u(Lpmj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfks;->h:Lqqt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lfks;->i:Lpmj;

    .line 6
    .line 7
    iput-boolean p2, p0, Lfks;->q:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v0, Lpvp;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfks;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpvp;->c:Lpvp;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lqqp;->c(Ljava/util/Map;Lpmj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lfks;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lqqp;->c(Ljava/util/Map;Lpmj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfks;->c()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnil;->b:Lnil;

    .line 41
    .line 42
    new-instance p2, Lfii;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, p0, v0}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x1388

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfks;->s:Lxip;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static v(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140912

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcdx;->s(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Lfks;->y(Lwfr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfks;->e:Lpxf;

    .line 15
    .line 16
    sget-object v4, Lfnq;->n:Lfnq;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lfks;->j:Lwfr;

    .line 32
    .line 33
    iput-boolean v1, p0, Lfks;->m:Z

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lfks;->k:Loyg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v4, p0, Lfks;->l:Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    iget-object v5, p0, Lfks;->j:Lwfr;

    .line 50
    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    const-string v6, "disableAutoPaste"

    .line 58
    .line 59
    invoke-static {v2, v6, v4}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_c

    .line 64
    .line 65
    sget-object v6, Lqye;->a:Lqem;

    .line 66
    .line 67
    invoke-static {v6}, Lqeq;->e(Lqem;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    invoke-direct {p0}, Lfks;->s()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lpvp;->a:Lpvp;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v5, v4, v6}, Lfks;->b(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lpvp;)Lqqt;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    iput-object v6, p0, Lfks;->h:Lqqt;

    .line 85
    .line 86
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v7, v6

    .line 91
    move v8, v1

    .line 92
    :goto_1
    if-ge v8, v7, :cond_5

    .line 93
    .line 94
    aget-object v9, v6, v8

    .line 95
    .line 96
    sget-object v10, Lpvp;->b:Lpvp;

    .line 97
    .line 98
    if-ne v9, v10, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-boolean v10, p0, Lfks;->r:Z

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    sget-object v10, Lpvp;->c:Lpvp;

    .line 106
    .line 107
    if-eq v9, v10, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, v0, v5, v4, v9}, Lfks;->b(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lpvp;)Lqqt;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-object v11, p0, Lfks;->g:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iput-boolean v1, p0, Lfks;->o:Z

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lfku;

    .line 130
    .line 131
    invoke-virtual {v0}, Lfku;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-boolean v4, p0, Lfks;->p:Z

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iput-object v2, p0, Lfks;->i:Lpmj;

    .line 147
    .line 148
    iput-boolean v1, p0, Lfks;->q:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lfks;->p:Z

    .line 152
    .line 153
    sget-object v2, Lpmj;->c:Lpmj;

    .line 154
    .line 155
    invoke-direct {p0, v2, v1}, Lfks;->u(Lpmj;Z)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    :goto_4
    iget-object v0, p0, Lfks;->v:Lfkr;

    .line 161
    .line 162
    iget-object p0, p0, Lfks;->i:Lpmj;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    move p0, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move p0, v1

    .line 169
    :goto_5
    invoke-virtual {v5}, Lwfr;->size()I

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lfkr;->a:Lwfr;

    .line 173
    .line 174
    iput-boolean p0, v0, Lfkr;->b:Z

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lfku;

    .line 181
    .line 182
    invoke-virtual {p0}, Lfku;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object v2, v0, Lfkr;->f:Lfks;

    .line 187
    .line 188
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-wide v8, v0, Lfkr;->e:J

    .line 197
    .line 198
    sub-long/2addr v6, v8

    .line 199
    sget-wide v8, Lfks;->b:J

    .line 200
    .line 201
    cmp-long v4, v6, v8

    .line 202
    .line 203
    if-gez v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v0, Lfkr;->c:Lowq;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget-object p0, v0, Lfkr;->d:Lowq;

    .line 210
    .line 211
    invoke-virtual {v0, v4, p0}, Lfkr;->e(Lowq;Lowq;)V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_9
    iget-object v4, v0, Lfkr;->c:Lowq;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-static {p0, v4}, Lfks;->p(Ljava/lang/String;Lowq;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    return v3

    .line 226
    :cond_a
    invoke-virtual {v5, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lfku;

    .line 231
    .line 232
    invoke-virtual {p0}, Lfku;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object v1, v0, Lfkr;->c:Lowq;

    .line 237
    .line 238
    iget-object v0, v0, Lfkr;->d:Lowq;

    .line 239
    .line 240
    invoke-static {p0, v1, v0}, Lfks;->o(Ljava/lang/String;Lowq;Lowq;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v2, p0}, Lfks;->i(Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return v3

    .line 248
    :cond_c
    :goto_6
    return v1
.end method

.method private final x(Landroid/content/Context;Lfku;ZIZLpvp;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lfku;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x1f4

    .line 19
    .line 20
    if-le v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const p4, 0x7f0e0065

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p4, 0x7f0e012c

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    const p5, 0x7f0b0156

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const p5, 0x7f0b01b0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f0b01ad

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lfmx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const p3, 0x7f140b29

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const p3, 0x7f080557

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 p3, 0xa

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lfku;->a()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    new-instance v2, Lfhg;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, p0

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p6

    .line 152
    invoke-direct/range {v2 .. v7}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-object p4
.end method

.method private static final y(Lwfr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfku;

    .line 9
    .line 10
    iget-object p0, p0, Lfku;->e:Lj$/time/Instant;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lfks;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method


# virtual methods
.method final b(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lpvp;)Lqqt;
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v1, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff0

    .line 14
    .line 15
    invoke-static {v1}, Lnvc;->y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0xe0

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lnvc;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v12, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_0
    sget-object v1, Lpvp;->d:Lpvp;

    .line 41
    .line 42
    if-ne v3, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 45
    .line 46
    const v2, 0x7f151144

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v8, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v8

    .line 55
    :goto_1
    if-eqz v12, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lwfr;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfku;

    .line 62
    .line 63
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, v9

    .line 69
    :goto_2
    new-instance v13, Lwfm;

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    invoke-direct {v13, v14}, Lwfg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lwfr;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lfku;

    .line 80
    .line 81
    invoke-virtual {v4}, Lfku;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4}, Lfks;->m(Lfku;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v6, :cond_11

    .line 91
    .line 92
    invoke-static {v0}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    new-instance v4, Lfli;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    invoke-static {v0}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    new-instance v4, Lflj;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lwlo;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v6}, Lflj;-><init>(Lwgz;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v0}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance v4, Lflj;

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lwlo;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v6}, Lflj;-><init>(Lwgz;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v0}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, Lnvc;->c(Landroid/view/inputmethod/EditorInfo;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    if-eq v4, v5, :cond_9

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    const/4 v7, 0x7

    .line 166
    if-eq v4, v5, :cond_8

    .line 167
    .line 168
    new-instance v4, Lflj;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Lflj;-><init>(Lwgz;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    new-instance v4, Lflj;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lwlo;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v6}, Lflj;-><init>(Lwgz;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v4, Lflj;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lwlo;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6}, Lflj;-><init>(Lwgz;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    new-instance v4, Lflh;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v4, v0, v1}, Lfmz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lwkw;

    .line 227
    .line 228
    iget v1, v1, Lwkw;->d:I

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v4, v10

    .line 236
    :goto_4
    if-ge v4, v1, :cond_10

    .line 237
    .line 238
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lfku;

    .line 243
    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v5}, Lfku;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move v6, v4

    .line 254
    move v4, v10

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    :goto_5
    move v6, v4

    .line 257
    move v4, v11

    .line 258
    :goto_6
    sget-object v7, Lpvp;->c:Lpvp;

    .line 259
    .line 260
    if-ne v3, v7, :cond_e

    .line 261
    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    move v7, v6

    .line 265
    move v6, v11

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move v7, v6

    .line 268
    move v6, v10

    .line 269
    :goto_7
    move-object v3, v5

    .line 270
    const/4 v5, 0x1

    .line 271
    move/from16 v16, v1

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v7, p4

    .line 278
    .line 279
    invoke-direct/range {v1 .. v7}, Lfks;->x(Landroid/content/Context;Lfku;ZIZLpvp;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v5, v3

    .line 284
    move-object/from16 v3, p4

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    move/from16 v16, v1

    .line 288
    .line 289
    move-object v3, v5

    .line 290
    move/from16 v17, v6

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    const/4 v6, 0x0

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v7, p4

    .line 297
    .line 298
    invoke-direct/range {v1 .. v7}, Lfks;->x(Landroid/content/Context;Lfku;ZIZLpvp;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v5, v3

    .line 303
    move-object v3, v7

    .line 304
    :goto_8
    if-eqz v4, :cond_f

    .line 305
    .line 306
    invoke-virtual {v13, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v1, Lfks;->t:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_f
    add-int/lit8 v4, v17, 0x1

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    move-object/from16 v1, p0

    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_11
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_18

    .line 330
    .line 331
    iget-object v5, v4, Lfku;->g:Lfkw;

    .line 332
    .line 333
    iget-object v5, v5, Lfkw;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_12

    .line 340
    .line 341
    invoke-virtual {v4}, Lfku;->j()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_12

    .line 350
    .line 351
    invoke-virtual {v4}, Lfku;->j()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lryb;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_12
    invoke-static {v0, v5}, Lnvc;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    sget-object v0, Lpvp;->c:Lpvp;

    .line 370
    .line 371
    if-ne v3, v0, :cond_13

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    const/4 v11, 0x2

    .line 375
    :goto_9
    invoke-virtual {v4}, Lfku;->j()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 384
    .line 385
    :goto_a
    move-object v2, v4

    .line 386
    move-object v6, v15

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_14
    invoke-static {v2, v0}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_15

    .line 394
    .line 395
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v7, 0x1d

    .line 398
    .line 399
    if-ne v6, v7, :cond_15

    .line 400
    .line 401
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v2, v6}, Luub;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catch_0
    move-exception v0

    .line 416
    goto :goto_b

    .line 417
    :catch_1
    move-exception v0

    .line 418
    goto :goto_b

    .line 419
    :catch_2
    move-exception v0

    .line 420
    :goto_b
    move-object/from16 v22, v0

    .line 421
    .line 422
    sget-object v0, Lfks;->a:Lwnw;

    .line 423
    .line 424
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    const/16 v20, 0x404

    .line 429
    .line 430
    const-string v21, "AutoPasteSuggestionHelper.java"

    .line 431
    .line 432
    const-string v17, "Error getting bitmap from uri"

    .line 433
    .line 434
    const-string v18, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 435
    .line 436
    const-string v19, "createImageItemChip"

    .line 437
    .line 438
    invoke-static/range {v16 .. v22}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, -0x1

    .line 443
    .line 444
    if-eqz v11, :cond_16

    .line 445
    .line 446
    const v6, 0x7f0e0064

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_16
    const v6, 0x7f0e012b

    .line 451
    .line 452
    .line 453
    :goto_d
    new-instance v7, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v11, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const v7, 0x7f0b01ae

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-static {v2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11, v0}, Ldrf;->i(Ljava/lang/String;)Ldrc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v7}, Ldrc;->o(Landroid/widget/ImageView;)V

    .line 484
    .line 485
    .line 486
    if-nez v5, :cond_17

    .line 487
    .line 488
    const v0, 0x7f0b01b0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/widget/TextView;

    .line 496
    .line 497
    const v5, 0x7f140196

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 501
    .line 502
    .line 503
    const v0, 0x7f140b12

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    new-instance v0, Lfhg;

    .line 514
    .line 515
    move-object v2, v4

    .line 516
    const/4 v4, 0x2

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :goto_e
    if-eqz v6, :cond_18

    .line 525
    .line 526
    invoke-virtual {v13, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lfks;->t:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_18
    :goto_f
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    sget-object v0, Lfks;->a:Lwnw;

    .line 545
    .line 546
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwnt;

    .line 551
    .line 552
    const/16 v1, 0x212

    .line 553
    .line 554
    const-string v2, "AutoPasteSuggestionHelper.java"

    .line 555
    .line 556
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 557
    .line 558
    const-string v4, "createProactiveSuggestions"

    .line 559
    .line 560
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lwnt;

    .line 565
    .line 566
    const-string v1, "Failed to create item chips."

    .line 567
    .line 568
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v15

    .line 572
    :cond_19
    iget-boolean v0, v1, Lfks;->m:Z

    .line 573
    .line 574
    if-nez v0, :cond_1a

    .line 575
    .line 576
    move-object v0, v4

    .line 577
    check-cast v0, Lwkw;

    .line 578
    .line 579
    iget v0, v0, Lwkw;->d:I

    .line 580
    .line 581
    :goto_10
    if-ge v10, v0, :cond_1a

    .line 582
    .line 583
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1a
    invoke-virtual {v1, v4, v8, v3}, Lfks;->l(Lwfr;Landroid/content/Context;Lpvp;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lqqt;->a:Ljava/util/Set;

    .line 599
    .line 600
    new-instance v7, Lqqs;

    .line 601
    .line 602
    invoke-direct {v7}, Lqqs;-><init>()V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lqqu;->c:Lqqu;

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Lqqs;->b(Lqqu;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "clipboard"

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Lqqs;->d(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Lqqs;->c()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v4}, Lqqs;->e(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lfko;

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    move-object v5, v8

    .line 625
    move-object v2, v9

    .line 626
    invoke-direct/range {v0 .. v6}, Lfko;-><init>(Lfks;Lwfr;Lpvp;Lwfr;Landroid/content/Context;I)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v7, Lqqs;->b:Labxr;

    .line 630
    .line 631
    new-instance v0, Loz;

    .line 632
    .line 633
    const/4 v5, 0x4

    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    move-object/from16 v3, p4

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, Loz;-><init>(Lfks;Lwfr;Lpvp;Lwfr;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v7, Lqqs;->d:Labxr;

    .line 644
    .line 645
    new-instance v0, Laas;

    .line 646
    .line 647
    const/16 v3, 0x9

    .line 648
    .line 649
    invoke-direct {v0, v1, v2, v3, v15}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v7, Lqqs;->f:Labxr;

    .line 653
    .line 654
    new-instance v0, Lfko;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    move-object/from16 v5, p4

    .line 658
    .line 659
    move-object v3, v4

    .line 660
    move-object/from16 v4, p1

    .line 661
    .line 662
    invoke-direct/range {v0 .. v6}, Lfko;-><init>(Lfks;Lwfr;Lwfr;Landroid/content/Context;Lpvp;I)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v7, Lqqs;->e:Labxr;

    .line 666
    .line 667
    invoke-virtual {v7}, Lqqs;->a()Lqqt;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfks;->s:Lxip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxip;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfks;->s:Lxip;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfks;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfks;->j:Lwfr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfks;->e:Lpxf;

    .line 10
    .line 11
    sget-object v3, Lfnq;->n:Lfnq;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v4, v2

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lfks;->j:Lwfr;

    .line 26
    .line 27
    iput-boolean v2, p0, Lfks;->m:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lfks;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lfks;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfks;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfks;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfks;->i:Lpmj;

    .line 9
    .line 10
    iput-boolean v0, p0, Lfks;->q:Z

    .line 11
    .line 12
    iget-object v2, p0, Lfks;->h:Lqqt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lqqt;->d:Lqqu;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lqqo;->c(Lqqu;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfks;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfks;->s()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfks;->h:Lqqt;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lfks;->v:Lfkr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfkr;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lfks;->o:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lfks;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/view/View;Lfku;Lqqq;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, Lfku;->e:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lfku;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, v3}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xb

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfks;->d(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfks;->e:Lpxf;

    .line 34
    .line 35
    sget-object v0, Lpyb;->l:Lpyb;

    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lfmn;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v2, v0, v5, v6}, Lfmx;->f(Lpxf;Ljava/lang/String;Lpyb;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lfks;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lfkp;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v0, p0, v1, p1}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfks;->l:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    iget-object v5, p0, Lfks;->e:Lpxf;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lfmx;->i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lpxf;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v1, v2, v3}, Lfks;->v(Landroid/content/Context;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lfks;->t(JZ)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lfnq;->x:Lfnq;

    .line 86
    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, p2, p1

    .line 90
    .line 91
    invoke-interface {v5, p0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g(Landroid/view/View;Lfku;Lqqq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lfku;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p1 .. p1}, Lfmx;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lfks;->j:Lwfr;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lfks;->j:Lwfr;

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Lwfr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfku;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfku;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v9

    .line 41
    :goto_0
    invoke-virtual {v0, v9}, Lfks;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lfks;->e:Lpxf;

    .line 45
    .line 46
    sget-object v3, Lfnq;->p:Lfnq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfku;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v6, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    invoke-interface {v7, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lfks;->u:Lobr;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v4, Lpue;

    .line 68
    .line 69
    new-instance v10, Lrre;

    .line 70
    .line 71
    sget-object v11, Lxcp;->g:Lxcp;

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v10 .. v17}, Lrre;-><init>(Lxcp;Ljava/lang/Integer;ILoas;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const/16 v11, -0x27d3

    .line 88
    .line 89
    invoke-direct {v4, v11, v12, v10, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lobr;->N(Loas;)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Lfnm;->e:Lodr;

    .line 103
    .line 104
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lfku;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, Lrcq;->af(Lobr;)Lowa;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x1020022

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Lowa;->x(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lobr;->j()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Leww;

    .line 141
    .line 142
    const/16 v6, 0x12

    .line 143
    .line 144
    invoke-direct {v4, v3, v6}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    iget-object v4, v0, Lfks;->l:Landroid/view/inputmethod/EditorInfo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lfku;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static/range {v2 .. v7}, Lfmx;->d(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Lpxf;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    iget-object v1, v1, Lfku;->e:Lj$/time/Instant;

    .line 158
    .line 159
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v1, v2}, Lfks;->v(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v8}, Lfks;->t(JZ)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lfnq;->v:Lfnq;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v2, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v2, v9

    .line 186
    .line 187
    invoke-interface {v7, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lfnq;->x:Lfnq;

    .line 191
    .line 192
    new-array v1, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p3, v1, v9

    .line 195
    .line 196
    invoke-interface {v7, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfks;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfks;->h:Lqqt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfks;->i:Lpmj;

    .line 10
    .line 11
    sget-object v1, Lpmj;->c:Lpmj;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpmj;->b:Lpmj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lfks;->u(Lpmj;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 2
    .line 3
    invoke-static {v0}, Lfks;->y(Lwfr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfks;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfks;->h:Lqqt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lpmj;->c:Lpmj;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lfks;->u(Lpmj;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfks;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lfks;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfks;->k:Loyg;

    .line 3
    .line 4
    iput-object v0, p0, Lfks;->l:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lfks;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfks;->j:Lwfr;

    .line 10
    .line 11
    invoke-static {v2}, Lfks;->y(Lwfr;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfks;->d(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lfks;->e(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lfks;->v:Lfkr;

    .line 27
    .line 28
    invoke-virtual {v1}, Loxe;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfks;->y:Lqqn;

    .line 32
    .line 33
    invoke-static {v1}, Lrcq;->s(Lqqn;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lfks;->w:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lfks;->x:Lihp;

    .line 41
    .line 42
    invoke-virtual {v1}, Lihp;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lfks;->u:Lobr;

    .line 46
    .line 47
    return-void
.end method

.method public final l(Lwfr;Landroid/content/Context;Lpvp;)V
    .locals 5

    .line 1
    sget-object v0, Lpvp;->c:Lpvp;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lfks;->u:Lobr;

    .line 8
    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p3}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    const v1, 0x7f0b0584

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lpvp;->d:Lpvp;

    .line 59
    .line 60
    if-ne p3, v2, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Ltey;->d(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Ltey;->d(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    move p0, v0

    .line 107
    :goto_1
    if-eqz p0, :cond_9

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lwkw;

    .line 111
    .line 112
    iget p3, p3, Lwkw;->d:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p3, v1, :cond_7

    .line 116
    .line 117
    const v1, 0x7f040064

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const v1, 0x7f040063

    .line 122
    .line 123
    .line 124
    :goto_2
    const v2, 0x3ea8f5c3    # 0.33f

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1, v2}, Lryu;->d(Landroid/content/Context;IF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p0, p0

    .line 132
    mul-float/2addr p0, p2

    .line 133
    :goto_3
    if-ge v0, p3, :cond_a

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/view/View;

    .line 140
    .line 141
    const v1, 0x7f0b01b0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    float-to-int v1, p0

    .line 153
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object p0, Lfks;->a:Lwnw;

    .line 160
    .line 161
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwnt;

    .line 166
    .line 167
    const/16 p1, 0x465

    .line 168
    .line 169
    const-string p2, "AutoPasteSuggestionHelper.java"

    .line 170
    .line 171
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 172
    .line 173
    const-string v1, "setMaxWidthOfChipTextView"

    .line 174
    .line 175
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwnt;

    .line 180
    .line 181
    const-string p1, "Failed to get the width of the proactive suggestion view holder in %s."

    .line 182
    .line 183
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_4
    return-void
.end method

.method public final q(Lwfr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lfks;->y(Lwfr;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfks;->e:Lpxf;

    .line 19
    .line 20
    sget-object v2, Lfnq;->n:Lfnq;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-interface {p1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lfks;->j:Lwfr;

    .line 37
    .line 38
    iput-boolean v0, p0, Lfks;->m:Z

    .line 39
    .line 40
    iget-object v2, p0, Lfks;->v:Lfkr;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfkr;->c()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfks;->i:Lpmj;

    .line 46
    .line 47
    iput-boolean v0, p0, Lfks;->q:Z

    .line 48
    .line 49
    iput-object p1, p0, Lfks;->h:Lqqt;

    .line 50
    .line 51
    iget-object p1, p0, Lfks;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lfks;->s()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lfks;->p:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    return v0
.end method

.method final r(Lobr;Loyg;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfks;->u:Lobr;

    .line 2
    .line 3
    iput-object p2, p0, Lfks;->k:Loyg;

    .line 4
    .line 5
    iput-object p3, p0, Lfks;->l:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfks;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lfks;->w()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfks;->v:Lfkr;

    .line 13
    .line 14
    sget-object p2, Lxhg;->a:Lxhg;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqew;->b()Lqew;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lfks;->y:Lqqn;

    .line 24
    .line 25
    const-class p4, Lqqo;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4, p2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqqp;->a:Lodr;

    .line 31
    .line 32
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lfks;->x:Lihp;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lihp;->c(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lfks;->w:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfks;->h:Lqqt;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AutoPasteSuggestionHelper{ clipItems = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", proactiveSuggestions "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "=="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "!="

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " null}"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

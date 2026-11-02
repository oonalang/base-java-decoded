.class public final Lkeq;
.super Lkfi;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Loii;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lpxf;

.field private final h:Lqde;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkeq;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/32 v1, 0x3f480

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lnaj;->f:Lnaj;

    .line 21
    .line 22
    const-wide/16 v3, 0x2

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lnaj;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const-string v1, "max-age:%d, max-stale:%d"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkeq;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lkfi;-><init>(Lpxf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxez;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxez;->h(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxez;->g()Lqcz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lqdk;->a(Landroid/content/Context;Lqcz;)Loii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkeq;->c:Loii;

    .line 27
    .line 28
    iput-object p1, p0, Lkeq;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "GoogleTranslate/"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " (Linux; U; Android"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "; "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lkeq;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lnid;->a()Lnid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 80
    .line 81
    iput-object v0, p0, Lkeq;->i:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, Lqde;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lqde;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lkeq;->h:Lqde;

    .line 89
    .line 90
    iput-object p2, p0, Lkeq;->f:Lpxf;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method protected final a(Lkfy;)Lxin;
    .locals 4

    .line 1
    sget-object v0, Lkfp;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkeq;->h:Lqde;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqde;->a()Loii;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lwlb;->b:Lwfy;

    .line 23
    .line 24
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lkeq;->c:Loii;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lxin;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {v2}, Loii;->L([Lxin;)Lkzk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lsda;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v0, v1}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkeq;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Lkzk;->l(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljnz;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Liod;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Lkeq;Lkfy;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lxhg;->a:Lxhg;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(Ljava/util/Locale;Lkeu;)V
    .locals 8

    .line 1
    sget-object v0, Lkgi;->a:Lwfr;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkeq;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkgi;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkgi;->a:Lwfr;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lwkw;

    .line 23
    .line 24
    iget v2, v2, Lwkw;->d:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v5}, Lkgi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-static {v5, p1}, Lrxx;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkgi;->b:Lwfr;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lwkw;

    .line 78
    .line 79
    iget v2, v2, Lwkw;->d:I

    .line 80
    .line 81
    :goto_2
    if-ge v3, v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v4, p1}, Lrxx;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2, v0, p0}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

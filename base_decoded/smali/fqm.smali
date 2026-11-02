.class public final Lfqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvzn;

.field public static final b:Lvyo;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lwfy;

.field public e:Lwfy;

.field private final f:Ljava/lang/Object;

.field private g:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvxr;->b:Lvxs;

    .line 2
    .line 3
    invoke-static {v0}, Lvzn;->c(Lvxs;)Lvzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfqm;->a:Lvzn;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v0}, Lvyo;->d(C)Lvyo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfqm;->b:Lvyo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lwlb;->b:Lwfy;

    .line 12
    .line 13
    iput-object v0, p0, Lfqm;->d:Lwfy;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfqm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lfqm;->g:Lwfy;

    .line 23
    .line 24
    iput-object v0, p0, Lfqm;->e:Lwfy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lwfr;
    .locals 6

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfqm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfqm;->g:Lwfy;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/text/BreakIterator;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, v2}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lfqm;->g:Lwfy;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/text/BreakIterator;->first()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq p0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lfql;

    .line 62
    .line 63
    invoke-direct {v4, v3, p2, p0}, Lfql;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    :try_start_2
    throw p0

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method

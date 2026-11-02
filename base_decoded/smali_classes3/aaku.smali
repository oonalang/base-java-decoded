.class public final Laaku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Labct;

.field private static volatile b:Labct;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laazq;)Laakt;
    .locals 2

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkqc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Laakt;->d(Labsb;Laazq;)Labsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laakt;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b()Labct;
    .locals 4

    .line 1
    sget-object v0, Laaku;->b:Labct;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laaku;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laaku;->b:Labct;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labct;->c()Labcq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Labcs;->d:Labcs;

    .line 17
    .line 18
    iput-object v2, v0, Labcq;->c:Labcs;

    .line 19
    .line 20
    const-string v2, "speech.s3.S3StubbyClientConnectorService"

    .line 21
    .line 22
    const-string v3, "S3Bidi"

    .line 23
    .line 24
    invoke-static {v2, v3}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Labcq;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Labcq;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laakk;->a:Laakk;

    .line 34
    .line 35
    sget-object v3, Labry;->a:Laacj;

    .line 36
    .line 37
    new-instance v3, Labrw;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Labrw;-><init>(Laadz;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Labcq;->a:Labcr;

    .line 43
    .line 44
    sget-object v2, Laakl;->a:Laakl;

    .line 45
    .line 46
    new-instance v3, Labrw;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Labrw;-><init>(Laadz;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Labcq;->b:Labcr;

    .line 52
    .line 53
    invoke-virtual {v0}, Labcq;->a()Labct;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laaku;->b:Labct;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

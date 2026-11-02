.class public final Lufy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labto;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lufy;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lufy;->b:Labto;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labto;Labto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufy;->a:Landroid/content/Context;

    iput-object p2, p0, Lufy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lufy;->b:Labto;

    return-void
.end method

.method public static a(Ljava/io/File;J)V
    .locals 7

    .line 1
    const-string v0, "FlightRecordWriterImpl.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-wide/32 v1, -0x2a300

    .line 11
    .line 12
    .line 13
    add-long/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x5f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lufy;->b(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v3, v3, p1

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lufh;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwnt;

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 70
    .line 71
    const-string v5, "cleanupOldFlightRecords"

    .line 72
    .line 73
    const/16 v6, 0x79

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v6, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lwnt;

    .line 80
    .line 81
    const-string v4, "Failed to delete old flight record: %s"

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v4, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    invoke-static {v2}, Lufy;->b(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lufh;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x87

    .line 20
    .line 21
    const-string v2, "FlightRecordWriterImpl.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 24
    .line 25
    const-string v4, "deleteMalformedFile"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to delete malformed flight record: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

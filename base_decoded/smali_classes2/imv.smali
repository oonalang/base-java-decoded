.class final Limv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Limw;

.field private b:J

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Limx;
    .locals 8

    .line 1
    iget-byte v0, p0, Limv;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Limv;->a:Limw;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Limx;

    .line 12
    .line 13
    iget-wide v4, p0, Limv;->b:J

    .line 14
    .line 15
    iget-wide v6, p0, Limv;->c:J

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Limx;-><init>(Limw;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Limv;->a:Limw;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " status"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-byte v1, p0, Limv;->d:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " totalBytesToDownload"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-byte p0, p0, Limv;->d:B

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, " totalBytesDownloaded"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Limv;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Limv;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limv;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Limv;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Limv;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limv;->d:B

    .line 9
    .line 10
    return-void
.end method

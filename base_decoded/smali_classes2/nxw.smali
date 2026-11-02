.class public final Lnxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnwq;

.field public b:Lwfr;

.field public c:Lnwi;

.field private d:Lj$/util/Optional;

.field private e:Lnyo;

.field private f:Z

.field private g:Z

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnxw;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnxw;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnxw;->i:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnxx;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnxw;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lnxw;->a:Lnwq;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lnxx;

    .line 12
    .line 13
    iget-object v4, p0, Lnxw;->b:Lwfr;

    .line 14
    .line 15
    iget-object v5, p0, Lnxw;->d:Lj$/util/Optional;

    .line 16
    .line 17
    iget-boolean v6, p0, Lnxw;->f:Z

    .line 18
    .line 19
    iget-object v7, p0, Lnxw;->c:Lnwi;

    .line 20
    .line 21
    iget-boolean v8, p0, Lnxw;->g:Z

    .line 22
    .line 23
    iget-object v9, p0, Lnxw;->h:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v10, p0, Lnxw;->i:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lnxx;-><init>(Lnwq;Lwfr;Lj$/util/Optional;ZLnwi;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnxw;->a:Lnwq;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " emojiPickerCoreDataOptions"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lnxw;->j:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " stickyVariantsEnabled"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte p0, p0, Lnxw;->j:B

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, " saveToRecentAfterCommit"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b(Lwgz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnxw;->h:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnxw;->g:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lnxw;->j:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lnxw;->j:B

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnxw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnxw;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnxw;->j:B

    .line 9
    .line 10
    return-void
.end method

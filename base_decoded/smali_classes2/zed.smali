.class public final Lzed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object p1, p0, Lzed;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzed;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzed;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzed;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzed;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lnns;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzed;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lzed;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lnns;

    .line 12
    .line 13
    iget-object v1, p0, Lzed;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lzed;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lzed;->a:I

    .line 18
    .line 19
    check-cast v2, Lvys;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lnns;-><init>(Lvzq;Lvys;I)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Lnns;->d:I

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Max sticker count must be greater than 0"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzed;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " entryPointEligible"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte p0, p0, Lzed;->b:B

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, " contentSuggestionStickerMaxCount"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzed;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzed;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzed;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lipc;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzed;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzed;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzed;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lipc;

    .line 16
    .line 17
    iget p0, p0, Lzed;->a:I

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lipb;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lipc;-><init>(Lipb;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzed;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " modelType"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lzed;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " modelPath"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-byte p0, p0, Lzed;->b:B

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p0, " modelVersion"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzed;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzed;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzed;->b:B

    .line 5
    .line 6
    return-void
.end method
